select ename,job 
from emp
where deptno=20;


select Bday,addrr 
from emp
where Dno= (select Dnumber
from Dept 
where Dname="Administaration")

select sum(Salary) as "Sum",avg(Salary) as "Average", max(Salary) as "Max sal",min(Salary) as "Min_sal"
from emp
where Dno= (select Dnumber
from Dept 
where Dname="Research")

select count(*) as "count"
from emp
where Dno =(select Dnumber
from Dept 
where Dname="Research"); 

select Pno as "Pno", Pname as "Pname" ,(select count(*) from wno where wno.Pno=project.Pno) as "C" from project;


SELECT Pno as "Pno" , Pname as "Pname" , Plocation as "Loacation", (SELECT count(*) from emp where (ssn=( SELECT essn from wno where wno.Pno = project.Pno ) and Dno=5)) as "count" from project ; 

