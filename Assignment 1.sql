/*** 1.2 ***/
INSERT INTO  PerformanceTypes (PerformanceTypeName) VALUES('Singer');
INSERT INTO  PerformanceTypes (PerformanceTypeName) VALUES('Dancer');
INSERT INTO  PerformanceTypes (PerformanceTypeName) VALUES('Comedian');

select * from PerformanceTypes;  /*check to see PerformanceTypes Table */

/*** 1.3 ***/
ALTER TABLE Performers ADD DateofBirth date;
describe Performers;  /*check to see Performers Table */

/*** 1.4 ***/
INSERT INTO  Performers (PerformerID, FirstName, LastName, Address, PerformanceTypeName)
VALUES(1, 'John', 'Dow', 'Annapolis MD', 'Singer');

select * from Performers; /*checking above INSERT of PerformerID 1*/
