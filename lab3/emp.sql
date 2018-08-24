CREATE TABLE emp(
  FNAME varchar(30) ,
  MINIT varchar(1),
  LNAME varchar(30),
  ssn decimal(11,0) primary key ,
  Bday date,
  addrr varchar(30),
  Sex varchar(1),
  SALARY decimal(11,2),
  supper_ssn decimal(11,0) ,
  Dno decimal(4,0) not null,
  FOREIGN KEY (Dno) REFERENCES Dept(Dnumber)
  
);
