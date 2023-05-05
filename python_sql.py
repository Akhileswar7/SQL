import mysql.connector
mydb=mysql.connector.connect(host='localhost',user='root',password='Akhil@63057')
print(mydb.connection_id)

-----------------------------------------------------------------
import mysql.connector
mydb=mysql.connector.connect(host='localhost',user='root',password='Akhil@63057')
print(mydb.connection_id)
cur=mydb.cursor()
cur.execute('create database akhil')
-----------------------------------------------------------------
import mysql.connector
mydb=mysql.connector.connect(host='localhost',user='root',password='Akhil@63057',database='akhil')
cur=mydb.cursor()
t= 'create table akhi(id int)'
cur.execute(t)
-----------------------------------------------------------------
import mysql.connector
mydb=mysql.connector.connect(host='localhost',user='root',password='Akhil@63057',database='akhil')
cur=mydb.cursor()
z='insert into akhi(id) values(%s)'
a=(100)
cur.execute(z,a)
mydb.commit()
print('Data inserted succesfully')
-----------------------------------------------------------------
import mysql.connector
mydb=mysql.connector.connect(host='localhost',user='root',password='Akhil@63057',database='akhil')
cur=mydb.cursor()
s='delete from akhi where id=507'
cur.execute(s)
mydb.commit()
-----------------------------------------------------------------
import mysql.connector
mydb=mysql.connector.connect(host='localhost',user='root',password='Akhil@63057',database='akhil')
cur=mydb.cursor()
f='select * from akhi where id=101'
cur.execute(f)
display=cur.fetchall()
for x in display:
    print(x)
-----------------------------------------------------------------
import mysql.connector
mydb=mysql.connector.connect(host='localhost',user='root',password='Akhil@63057',database='akhil')
cur=mydb.cursor()
z='insert into akhi(id) values(%s)'
a=[(109),(101),(102)]
cur.executemany(z,a)
mydb.commit()
print('Data inserted succesfully')
-----------------------------------------------------------------
import mysql.connector
mydb=mysql.connector.connect(host='localhost',user='root',password='Akhil@63057',database='akhil')
cur=mydb.cursor()
x='update akhi set id=100 where id=101'
cur.execute(x)
mydb.commit()
-----------------------------------------------------------------
