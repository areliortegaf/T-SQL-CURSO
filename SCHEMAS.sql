--SCHEMAS

USE AdventureWorks2012
SELECT * FROM ErrorLog

SELECT * FROM Person.Address
--crear un schema
CREATE SCHEMA Accounting;
--cambia la tabla de la de default dbo a accounting
ALTER SCHEMA Accounting
TRANSFER dbo.PK_EXAMPLE1



