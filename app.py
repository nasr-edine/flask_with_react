from flask import Flask, request, render_template, flash, redirect, jsonify, make_response
from flask_mysqldb import MySQL

import json

app = Flask(__name__)

app.secret_key = b'_5#y2L"F4Q8z\n\xec]/'


app.config['MYSQL_HOST'] = 'db'
app.config['MYSQL_USER'] = 'MYSQL_USER'
app.config['MYSQL_PASSWORD'] = 'MYSQL_PASSWORD'
app.config['MYSQL_DB'] = 'MY_DATABASE'
app.config['MYSQL_PORT'] = 3306

mysql = MySQL(app)


@app.route('/gestion/contact/')
def index():
    cursor = mysql.connection.cursor()
    cursor.execute("SELECT * from customers")
    data = cursor.fetchall()
    cursor.close()

    return render_template('customers_list.html', data=data)


@app.route('/new_user')
def add_user_view():
    return render_template('add.html')


@app.route('/add', methods=['POST'])
def add_user():
    cursor = None
    first_name = request.form['first_name']
    last_name = request.form['last_name']
    email = request.form['email']
    phone = request.form['phone']
    if first_name and last_name and email and phone and request.method == 'POST':
        sql = "INSERT INTO customers(first_name, last_name, email, phone) VALUES(%s, %s, %s, %s)"
        data = (first_name, last_name, email, phone)
        cursor = mysql.connection.cursor()
        cursor.execute(sql, data)
        mysql.connection.commit()
        cursor.close()
        flash('User added successfully!')
    return redirect('/gestion/contact/')


@app.route('/delete/<int:id>')
def delete_user(id):
    cursor = None
    cursor = mysql.connection.cursor()
    cursor.execute("DELETE FROM customers WHERE id=%s", (id,))
    mysql.connection.commit()
    cursor.close()
    flash('User deleted successfully!')
    return redirect('/gestion/contact/')


class create_dict(dict):
    # __init__ function
    def __init__(self):
        self = dict()

    # Function to add key:value
    def add(self, key, value):
        self[key] = value


@app.route('/api/v1/gestion/contact/', methods=['GET'])
def customers_list():
    cursor = mysql.connection.cursor()
    cursor.execute("SELECT * from customers")
    rows = cursor.fetchall()
    mydict = create_dict()
    for row in rows:
        mydict.add(
            row[0], ({"first name": row[1], "last name": row[2], "email": row[3], "phone": row[4]}))
    customers_json = json.dumps(mydict, indent=2, sort_keys=True)
    cursor.close()
    return make_response(customers_json)


@app.route('/api/v1/gestion/contact/', methods=['POST'])
def create_customer():
    data = request.get_json()
    sql = "INSERT INTO customers(first_name, last_name, email, phone) VALUES(%s, %s, %s, %s)"
    data = (data['first name'], data['last name'],
            data['email'], data['phone'])
    cursor = mysql.connection.cursor()
    cursor.execute(sql, data)
    mysql.connection.commit()
    cursor.close()
    return make_response(jsonify({"Response": "User added successfully!"}), 200)


@app.route('/api/v1/gestion/contact/<id>/', methods=['DELETE'])
def delete_customer_by_id(id):
    cursor = mysql.connection.cursor()
    cursor.execute("DELETE FROM customers WHERE id=%s", (id,))
    mysql.connection.commit()
    cursor.close()
    return make_response(jsonify({"Response": "Customer removed successfully!"}), 204)


if __name__ == "__main__":
    app.run(host="0.0.0.0", debug=True)
