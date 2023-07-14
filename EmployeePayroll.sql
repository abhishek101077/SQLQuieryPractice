create table Employeelist( Emp_id int primary key,EmpName varchar(50) not null,EmpAdd varchar(50) not null,EmpAge varchar(10) not null check(EmpAge>18)); 
select * from Employeelist;
insert into Employeelist values('10','lucas','Lasvegas','20');
insert into Employeelist values('10','lucas','Lasvegas','17');
drop table Employeelist;