-- creating the database
CREATE DATABASE DMS_EXAM;
-- creating the employees table
CREATE TABLE  EMPLOYEES(
	ID INT NOT NULL PRIMARY KEY,
    NAME VARCHAR(30) NOT NULL,
    AGE INT NOT NULL,
    ADDRESS VARCHAR(40) NOT NULL
);
-- inserting data into the employees table
INSERT INTO EMPLOYEES(ID, NAME, AGE, ADDRESS)
VALUES('1001', 'Rohan', '26','Delhi'),
	  ('1002', 'Ankit', '30', 'Gurgaon'),
	  ('1003', 'Gaurav', '27', 'Mumbai'),
      ('1004', 'Raja', '32', 'Nagpur');
-- displaying employee with id 4
SELECT * FROM EMPLOYEES WHERE ID = '1004';
-- displaying all records in the employees table
SELECT * FROM EMPLOYEES;
-- displaying the records of the employees whose names start with 'R'
SELECT * FROM EMPLOYEES WHERE NAME LIKE 'R%';
-- displaying id age and name of the employees with their age arranged in descending order
SELECT ID, NAME, AGE FROM EMPLOYEES ORDER BY AGE DESC;
-- displaying id age and name of the employees with their age arranged in ascending order
SELECT ID, NAME, AGE FROM EMPLOYEES ORDER BY AGE ASC;
-- displaying the different addresses from the table using the distinct command 
SELECT DISTINCT(ADDRESS) FROM EMPLOYEES;