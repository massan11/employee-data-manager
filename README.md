# employee-data-manager

A **SQL Server project** for managing and analyzing employee data using **T-SQL**.

##  Features
-  **Data Cleaning**: Formats names properly.
-  **Date Functions**: Calculates employee age.
-  **Filtering Queries**: Finds recent hires and employees with "SQL" in their job title.
-  **Database Schema**: Defines `Employees` table.

##  Project Structure
employee-data-manager/ 
│── README.md # Project description 
│── employee_data_manager.sql # SQL script for the project 
│── sample_data.sql # Insert sample employee data 
│── queries/ 
│ ├── format_names.sql # Query to format names 
│ ├── calculate_age.sql # Query to calculate employee age 
│ ├── recent_hires.sql # Query to find recent hires 
│ ├── job_title_filter.sql # Query to find employees with "SQL" in job title


##  How to Use
1️⃣ **Clone the repository**  
```
git clone https://github.com/massan11/employee-data-manager.git
```
2️⃣ Run the SQL scripts in SSMS

First, execute employee_data_manager.sql to create the table.

Then, run any query from the queries/ folder.

 Author
Created by Massan as part of an SQL learning journey.
