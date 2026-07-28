CREATE TABLE Customer (
    Customer_ID NUMBER PRIMARY KEY,
    First_Name VARCHAR2(30) NOT NULL,
    Last_Name VARCHAR2(30) NOT NULL,
    Email VARCHAR2(50) UNIQUE,
    Phone_Number VARCHAR2(15) UNIQUE,
    Password VARCHAR2(30) NOT NULL,
    Gender VARCHAR2(10),
    Address VARCHAR2(100) NOT NULL
);

INSERT INTO Customer VALUES
(101,'Priya','Dharshini','priya101@gmail.com','9876543210','Priya@123','Female','Chennai');

INSERT INTO Customer VALUES
(102,'Rahul','Sharma','rahul102@gmail.com','9876543211','Rahul@123','Male','Bangalore');

INSERT INTO Customer VALUES
(103,'Ananya','Rao','ananya103@gmail.com','9876543212','Ananya@123','Female','Hyderabad');

INSERT INTO Customer VALUES
(104,'Arjun','Kumar','arjun104@gmail.com','9876543213','Arjun@123','Male','Coimbatore');

INSERT INTO Customer VALUES
(105,'Sneha','Patel','sneha105@gmail.com','9876543214','Sneha@123','Female','Mumbai');

INSERT INTO Customer VALUES
(106,'Karthik','Reddy','karthik106@gmail.com','9876543215','Karthik@123','Male','Vijayawada');

INSERT INTO Customer VALUES
(107,'Meera','Nair','meera107@gmail.com','9876543216','Meera@123','Female','Kochi');

INSERT INTO Customer VALUES
(108,'Vikram','Singh','vikram108@gmail.com','9876543217','Vikram@123','Male','Delhi');

INSERT INTO Customer VALUES
(109,'Divya','Iyer','divya109@gmail.com','9876543218','Divya@123','Female','Madurai');

INSERT INTO Customer VALUES
(110,'Akhil','Varma','akhil110@gmail.com','9876543219','Akhil@123','Male','Pune');

SELECT * FROM Customer;

INSERT INTO Customer VALUES
(111,'Nisha','Roy','nisha111@gmail.com','9876543220','Nisha@123','Female','Kolkata');

SELECT * FROM Customer;

SELECT * FROM Customer
WHERE Gender='Female';

UPDATE Customer
SET Address='Tambaram, Chennai'
WHERE Customer_ID=101;

SELECT * FROM Customer
WHERE Customer_ID=101;

DELETE FROM Customer
WHERE Customer_ID=111;

SELECT * FROM Customer;

COMMIT;

