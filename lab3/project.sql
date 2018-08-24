DROP TABLE IF EXISTS project
CREATE TABLE project(
    Pname varchar(30) ,
    Pno decimal(2,0) PRIMARY KEY ,
    Plocation VARCHAR(30),
    Dno decimal(4,0) not null,
    FOREIGN KEY (Dno) REFERENCES Dept(Dnumber)
) ;


INSERT INTO project VALUES
("ProductX",1,"Bellaire",2),
("ProductY",2,"Sugarland",2),
("ProductZ",3,"Houston",2),
("Comput",10,"Stafford",4),
("Rec",20,"Houston",4),
("Newbenifits",30,"Stafford",4);
