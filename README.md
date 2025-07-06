# Task 7: E-commerce Database Creating Views

This repository contains an SQL script (`e_commerce_db_task7.sql`) focused on learning how to create and effectively utilize database views within your E-commerce PostgreSQL database.


## Objective

The main goal of this task is to gain a clear understanding and hands-on experience in creating and using SQL views effectively by:
* Utilizing the **`CREATE VIEW`** statement to define virtual tables based on complex `SELECT` queries.
* Understanding how views can serve as a powerful tool for **data abstraction**, simplifying complex queries for end-users or applications.
* Exploring the role of views in enhancing **database security** by restricting access to specific rows or columns of underlying tables.
* Learning how to **query and manipulate data through views**, similar to querying regular tables.


## Contents

* `e_commerce_db_task7.sql`: The primary SQL script containing view definitions and usage examples.


## Key Demonstrations

The script illustrates a range of view creation and usage scenarios, highlighting their benefits:

* **Complex View Definition**: Demonstrates creating a view that summarizes data from multiple tables, such as a view showing customer details along with their total orders and total amount spent.
* **Abstraction and Simplification**: Shows how a view can abstract away complex underlying logic, presenting a simpler, ready-to-use dataset, for instance, a view showing only "high-value" products based on specific criteria.
* **Security Implementation**: Illustrates how a view can be used to restrict data access, for example, by exposing only essential, non-sensitive customer information to certain user roles.
* **Querying Views**: Provides examples of performing standard `SELECT` operations on the created views, demonstrating that they behave like virtual tables for data retrieval.


## How to Use

1.  **Prerequisite**: Ensure your E-commerce database schema and sample data are already set up and populated in your PostgreSQL environment. You should have completed:
    * [Task 1 - Database Setup and Schema Design](https://github.com/sanjay-it-is/e-commerce-db)
    * [Task 2 - Data Insertion and Handling Nulls](https://github.com/sanjay-it-is/e-commerce-db_task2)
    * [Task 3 - Basic SELECT Queries](https://github.com/sanjay-it-is/e-commerce-db_task3)
    * [Task 4 - Aggregate Functions and Grouping](https://github.com/sanjay-it-is/e-commerce-db_task4)
    * [Task 5 - SQL Joins](https://github.com/sanjay-it-is/e-commerce-db_task5)
    * [Task 6 - Subqueries and Nested Queries](https://github.com/sanjay-it-is/e-commerce-db_task6)
2.  **Connect to your Database**: Open your preferred PostgreSQL client (e.g., `psql` command line, pgAdmin, DBeaver).
3.  **Execute the Script**: You can run the `e_commerce_db_task7.sql` file against your `e_commerce_db` database.

    ```bash
    -- Example using psql:
    psql -U your_username -d e_commerce_db -f e_commerce_db_task7.sql
    ```
    Alternatively, you can copy and paste individual queries or the entire script into your client and execute them to see the results.


##  Outcome

By working through this script, you will **understand reusable SQL logic** by mastering the creation and utilization of database views, improving query simplification, abstraction, and data security in your E-commerce database.
