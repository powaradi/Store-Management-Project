# college-store-db-schema

LAN-Based Multiuser Store Management System Database designed for a Java + MySQL desktop application.
This repository contains the complete SQL schema, category-wise product tables, billing tables, payment tables, and sample records used for understanding the database structure of the project.

The database is designed for:
Product Management
Billing System
Inventory Management
Payment Tracking
Multiuser LAN-based Access

Purpose of This Repository:
This repository is created for:
Understanding the database schema
Understanding table relationships
Helping frontend/backend teams integrate properly
Helping documentation team prepare ER diagrams
Providing a centralized reference for all team members

Note:
All records currently stored inside tables are sample/demo records only and are NOT real production data.

<img width="1393" height="1043" alt="Database Schema" src="https://github.com/user-attachments/assets/fea8aefc-bb85-42a6-a75d-14148f84a21d" />



| Table Name    | Purpose                                                                    |
| ------------- | -------------------------------------------------------------------------- |
| users         | Stores all system users, login credentials, and user roles                 |
| categories    | Stores all main product categories                                         |
| subcategories | Stores detailed subcategories under each category                          |
| products      | Centralized table storing all products from every category and subcategory |
| bills         | Stores invoice/bill header details and faculty purchase records            |
| bill_items    | Stores all purchased products inside each bill                             |
| payments      | Stores payment transaction details related to bills                        |



