# Cleaning Service Management System (SQL)

## Project Overview

This repository contains a **robust Relational Database Management System (RDBMS)** designed to manage the core operations of a **cleaning service business**. Developed as a major assignment for the **Database module at Ngee Ann Polytechnic**, the project demonstrates the ability to translate **complex business requirements** into a well-structured SQL database with **strong data integrity and relational consistency**.

---

## Key Features

### 🧱 Relational Schema Design
- Designed a **normalized relational schema** with core entities including:
  - Customers
  - Staff
  - Services
  - Bookings
- Ensures efficient storage, reduced redundancy, and scalable query performance

### ✅ Data Integrity & Constraints
- Enforced data accuracy using:
  - Primary Keys (PK)
  - Foreign Keys (FK)
  - `CHECK` constraints
- Maintained referential integrity across all relational entities

### 📥 Automated Data Migration
- Implemented **BULK INSERT** scripts to efficiently import external CSV data
- Enabled scalable data loading into the SQL Server environment

### 📊 Business Intelligence Queries
- Developed advanced SQL queries to generate insights on:
  - Revenue performance
  - Staff productivity
  - Customer booking trends
- Supported operational and managerial decision-making

---

## Repository Structure

- **`Cleaning_Service_DB.sql`**  
  Main SQL script containing:
  - DDL (Data Definition Language)
  - DML (Data Manipulation Language)

---

## Technical Skills Demonstrated

- SQL Server / T-SQL  
- Database Normalization  
- Relational Constraints & Integrity  
- Data Analysis via SQL Queries  

---

## Academic Achievement

This project was developed to meet **A-Grade criteria**, requiring:
- Successful implementation of both **basic and advanced database requirements**
- Thorough testing of constraints and queries
- Clear, structured documentation of design decisions

---

## How to Use

1. Clone this repository  
2. Open the `.sql` script in **SQL Server Management Studio (SSMS)**  
3. Ensure the file paths in the **BULK INSERT** commands match the CSV files in the `data/` folder  
4. Execute the script to build the schema and populate the database
