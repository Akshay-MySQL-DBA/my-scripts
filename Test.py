import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="Mysql123@"
)

mycursor = mydb.cursor()

mycursor.execute("CREATE DATABASE test2")