Create table Employeesassignments(
id int primary key ,
empname varchar(30),
salary money,
Manager_Id int
)
Insert into Employeesassignments values(1,'Rohit',20000,3)
Insert into Employeesassignments values(2,'Sangeeta',12000,5)
Insert into Employeesassignments values(3,'Sajay',10000,5)
  Insert into Employeesassignments values(4,'Arun',25000,3)

    Insert into Employeesassignments values(5,'Zaheer',30000,null)
    Select Employeesassignments.empname,
           manager.Empname as Managername
           FROM Employeesassignments Employeesassignments
left JOIN Employeesassignments manager
ON Employeesassignments.Manager_Id = manager.Id order by Employeesassignments.empname