2. Data Export Script (MySQL)

SELECT * FROM customer_info INTO OUTFILE '/var/lib/mysql-files/customer_info.csv' 
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';

SELECT * FROM departments INTO OUTFILE '/var/lib/mysql-files/departments.csv' 
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';

SELECT * FROM employee_info INTO OUTFILE '/var/lib/mysql-files/employee_info.csv' 
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';

SELECT * FROM employees INTO OUTFILE '/var/lib/mysql-files/employees.csv' 
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
