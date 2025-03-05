3. Data Import Script (PostgreSQL)

-- Import Data into PostgreSQL
COPY customer_info FROM '/var/lib/postgresql/data/customer_info.csv' 
DELIMITER ',' CSV HEADER;

COPY departments FROM '/var/lib/postgresql/data/departments.csv' 
DELIMITER ',' CSV HEADER;

COPY employee_info FROM '/var/lib/postgresql/data/employee_info.csv' 
DELIMITER ',' CSV HEADER;

COPY employees FROM '/var/lib/postgresql/data/employees.csv' 
DELIMITER ',' CSV HEADER;
