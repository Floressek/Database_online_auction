 Overview
----

This project outlines a database schema designed using Oracle SQL Developer Data Modeler 23.1.0.087.0806 for an Oracle Database 21c system. The schema aims to facilitate a robust and scalable system for managing deliveries, offers, payments, user feedback, and item listings.

Schema Description
-------

The database schema consists of several interconnected tables designed to store information about users, items, payments, deliveries, offers, and user feedback. Here's a brief overview of the tables and their relationships:

- dostawa (manages delivery types and costs)
- oferta (holds offer details, linking items, payments, deliveries, and users)
- opinia (stores user feedback on items, including ratings and comments)
- osoba (contains user personal information, like name, contact, and address)
- platnosc (manages different payment methods)
- przedmiot (details items, including name, description, category, and status)
- przedmiot_dostawa and przedmiot_platnosc (link items with their delivery and payment options, respectively)
- uzytkownik (stores user account information, linking to their personal details in osoba)

Key Features
---------

Predefined Types: Utilizes Oracle-specific types such as MDSYS.SDO_GEOMETRY and XMLTYPE for advanced data storage.
Comprehensive Relationships: Enforces data integrity through primary and foreign keys, ensuring robust relationships between tables.
Extended Attributes: Supports detailed item descriptions, user feedback, and personalized user information.

Getting Started
---------

**Prerequisites:** Oracle Database 21c, SQL Developer Data Modeler 23.1.0.087.0806 or later

**Installation:**
1. Clone this repository to your local machine.
2. Open Oracle SQL Developer Data Modeler.
3. Import the schema file located in the `schema` directory of this project.
4. Generate the database by executing the provided SQL scripts against your Oracle Database 21c instance.

**Usage:**
- Adding a New Item: To add a new item, insert a record into the `przedmiot` table with the item's details.
- Creating an Offer: Insert into `oferta` to create a new offer, linking to an item, payment method, delivery option, and user.
- User Registration: Add user details to `osoba` and account information to `uzytkownik` to register a new user.

**Contribution:** Contributions are welcome! Please fork the repository and submit a pull request with your proposed changes, ensuring to follow the project's coding standards and commit message guidelines.

Detailed Installation and Setup Guide
------------------

**Installation and Setup Process:**

1. **Database Installation:**
   - Create Database Structure: Use the `CREATE_DATABASE.ddl` file to create the database structure, including tables and their relationships. Import and execute this script in your Oracle Database management system.
   - Data Insertion: Generate initial data using the `data_maker.py` Python script, then import the resulting `result.sql` file into your database to populate it with the generated data.
2. **Data Verification:**
   - Utilize the `PERSPEKTYWY_I_KORELACJA.sql` file to create views and execute queries for data verification, ensuring the data integrity across different aspects such as user listings, offers, and reviews.
3. **Database Removal (Optional):** If necessary, the `DELETE_DATABASE.sql` file can be used to truncate tables and then drop them, effectively removing the database structure and data.

Important Notes
---------

Ensure you have the necessary permissions to perform these operations in your database. Always back up your database before performing operations, especially before removing data. Adjust file paths and execution environments as per your system and configuration.
