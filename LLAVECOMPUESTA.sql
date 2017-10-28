
--tabla con llave primaria compuesta de last y first name
CREATE TABLE PK_Example1 (
LastName varchar(25) not null,
FirstName varchar(25) not null,
Department varchar(25) null,
HireDate smalldatetime,
CONSTRAINT PK_Example PRIMARY KEY CLUSTERED (LastName, FirstName)
);


ALTER TABLE PK_Example1
DROP CONSTRAINT PK_Example;

ALTER TABLE PK_Example1
ADD CONSTRAINT PK_Example PRIMARY KEY CLUSTERED (LastName, FirstName);

