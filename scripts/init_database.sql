/* Create Database and Schemas */

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

--Craete Schemas
CREATE SCHEMA IF NOT EXISTS silver;

CREATE SCHEMA IF NOT EXISTS bronze;

CREATE SCHEMA IF NOT EXISTS gold;
