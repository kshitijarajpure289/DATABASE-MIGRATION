4. Validation Script

-- Check if row counts match
SELECT 'customer_info', COUNT(*) FROM customer_info;
SELECT 'departments', COUNT(*) FROM departments;
SELECT 'employee_info', COUNT(*) FROM employee_info;
SELECT 'employees', COUNT(*) FROM employees;

-- Check for duplicate records
SELECT EMPLOYEE_ID, COUNT(*) FROM employee_info GROUP BY EMPLOYEE_ID HAVING COUNT(*) > 1;
