1. Schema Migration Script 

This script converts the MySQL database schema to PostgreSQL format.

-- PostgreSQL Schema for migrated MySQL database

-- Table: customer_info
DROP TABLE IF EXISTS customer_info;
CREATE TABLE customer_info (
  EMPLOYEE_ID INT,
  CUSTOMER_ID INT,
  NAME VARCHAR(50)
);

-- Table: departments
DROP TABLE IF EXISTS departments;
CREATE TABLE departments (
  department_id SERIAL PRIMARY KEY,
  department_name VARCHAR(50)
);

-- Table: employee_info
DROP TABLE IF EXISTS employee_info;
CREATE TABLE employee_info (
  EMPLOYEE_ID SERIAL PRIMARY KEY,
  NAME VARCHAR(50),
  DEPARTMENT VARCHAR(50),
  SALARY INT
);

-- Table: employees
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
  employee_id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  department VARCHAR(50),
  salary NUMERIC(10,2)
);

