SQL Database Schema Project

Overview
This project showcases my expertise in SQL database design and management. It consists of a set of SQL scripts that define tables, relationships, and constraints for a database schema. It consists of drop table statements as well. The schema is designed to represent a fictional company's data management system, including information about regions, countries, warehouses, employees, products, customers, orders, and inventories.

Features
Database Design: The SQL scripts define a comprehensive database schema with normalized tables, ensuring efficient data storage and retrieval.

Table Relationships: The schema includes relationships between different tables, such as foreign key constraints, to maintain data integrity and enforce referential integrity.

Data Management: The scripts provide a foundation for managing various types of data, including customer information, product details, sales orders, and inventory levels.

Table Definitions

Regions: Contains information about different geographic regions.

Countries: Stores data about countries, including their names and associated regions.

Locations: Represents physical addresses and locations, linked to countries and regions.

Warehouses: Records details about company warehouses, including names and locations.

Employees: Stores employee data, including names, contact information, hire dates, and job titles.

Product Categories: Defines categories for products offered by the company.

Products: Contains information about individual products, including names, descriptions, costs, prices, and categories.

Customers: Stores data about customers, including names, addresses, websites, and credit limits.

Contacts: Records contact details of individuals associated with customer accounts.

Orders: Represents sales orders placed by customers, including order status, dates, and associated customer and employee IDs.

Order Items: Contains details about individual items within each sales order, including quantities, prices, and product IDs.

Inventories: Tracks inventory levels for products in different warehouses.

Acknowledgments
This project was created in collaboration with a senior Database Administrator (DBA) and another senior SQL developer. Their guidance and expertise were instrumental in designing and implementing the database schema.

Usage
To use this database schema:

Execute the provided SQL scripts in a compatible SQL database management system (e.g., MySQL, PostgreSQL, SQL Server).
Ensure that all scripts execute successfully to create the necessary tables and constraints.
Populate the tables with sample data to simulate real-world scenarios (optional).
Contributing
Contributions to improve the database schema or add new features are welcome! Feel free to fork this repository, make your changes, and submit a pull request.
