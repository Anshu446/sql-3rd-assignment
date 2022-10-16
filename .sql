 SELECT order1.OrderNumber, customer1.FirstName
FROM order1, customer
WHERE order1.Id = customer1.Id; 


 ALTER TABLE Product
	ADD Category varchar(20);
	select * from product;

UPDATE Product SET Category = 'Crab' where ID=001;
UPDATE Product SET Category = 'Seafood' where ID=002;
UPDATE Product SET Category = 'fish' where ID=004;
UPDATE Product SET Category = 'whale' where ID=005;

SELECT * from Product
where Category ='Seafood';


 Select *

from Customer1

where Country not in ('London');


 SELECT * FROM order1 a (SELECT ProductName FROM Product b WHERE b.ProductName = 'chai');


 CREATE TABLE Employee (
  
    Name varchar(40) ,
    DepartmentName varchar(40),
    ManagerName varchar(40),
    Rating int
    
);

INSERT INTO Employee (Name, DepartmentName, ManagerName, Rating)
           VALUES ('Rahul', 'Drill', 'Linda', '8')

INSERT INTO Employee (Name, DepartmentName, ManagerName, Rating)
           VALUES ('Anshu', 'FAX', 'JOHAN', '2')

INSERT INTO Employee (Name, DepartmentName, ManagerName, Rating)
           VALUES ('Anshu', 'FAX', 'JOHAN', '8')


select name,departmentName, rating from employee;
