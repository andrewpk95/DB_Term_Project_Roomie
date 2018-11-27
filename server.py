import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="roommate",
  database="ROOMIE"
)

mycursor = mydb.cursor()

mycursor.execute("SELECT * FROM STUDENT")

myresult = mycursor.fetchall()

for row in myresult:
    print(row)
    