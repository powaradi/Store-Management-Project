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


| Table Name                 | Purpose                            |
| -------------------------- | ---------------------------------- |
| users                      | Stores login users and roles       |
| categories                 | Stores all main categories         |
| furniture_fixtures         | Furniture related products         |
| computer_it_networking     | IT and networking products         |
| electrical_electronics     | Electrical/electronics products    |
| engineering_lab_workshop   | Engineering lab/workshop items     |
| office_stationery_supplies | Office/stationery products         |
| maintenance_utilities      | Maintenance and utility products   |
| safety_security_medical    | Safety and medical items           |
| sports_event_recreation    | Sports and event products          |
| bills                      | Stores invoice/bill details        |
| bill_items                 | Stores products inside bills       |
| payments                   | Stores payment transaction details |



categories
   │
   ├── furniture_fixtures
   ├── computer_it_networking
   ├── electrical_electronics
   ├── engineering_lab_workshop
   ├── office_stationery_supplies
   ├── maintenance_utilities
   ├── safety_security_medical
   └── sports_event_recreation
