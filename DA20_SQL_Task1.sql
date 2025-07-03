
--SQL TASK 1



create table employee_salary (
Employee_ID varchar Primary key,
Name varchar,
Department varchar,
Age int,
Base_Salary int,
Bounus int,
Tax_Percent int,
Net_Salary int
);

select * from employee_salary

copy employee_salary from 'D:/DA20/SQL/Sql_task/emp_data.csv' DELIMITER ',' CSV HEADER;

select * from employee_salary

------------------------------------------------------------------------------------------------

create table fitness_center_memberships (
    Member_ID VARCHAR primary key,
    Name VARCHAR,
    Age INT,
    Membership_Type VARCHAR,
    Fee_Paid INT,
    Sessions_Attended INT,
    Weight_kg INT,
    Height_cm INT
);

select * from fitness_center_memberships

copy fitness_center_memberships from 'D:\DA20\SQL\Sql_task\Fit_mem.cvs' DELIMITER ',' CSV HEADER;

select * from fitness_center_memberships

----------------------------------------------------------------------------------------------------

create table movie_theater_sales (
    Movie_ID VARCHAR primary key,
    Movie_Name VARCHAR,
    Genre VARCHAR,
    Tickets_Sold INT,
    Ticket_Price INT,
    Total_Revenue INT,
    Show_Time TIME,
    Screen_No INT
);

select * from movie_theater_sales

copy movie_theater_sales from 'D:\DA20\SQL\Sql_task\Movie_ticket_sales.csv' DELIMITER ',' CSV HEADER;

select * from movie_theater_sales

---------------------------------------------------------------------------------------------------------

create table hotel_bookings (
    Booking_ID VARCHAR primary key,
    Customer_Name VARCHAR,
    Room_Type VARCHAR,
    Nights_Stayed INT,
    Cost_Per_Night INT,
    Total_Amount INT,
    Room_No INT,
    Rating DECIMAL(2,1)
);

select * from hotel_bookings

copy hotel_bookings from 'D:\DA20\SQL\Sql_task\Hotel_booking.csv' DELIMITER ',' CSV HEADER;

select * from hotel_bookings

-------------------------------------------------------------------------------------------

create table vehicle_rentals (
    Vehicle_ID VARCHAR primary key,
    Model VARCHAR,
    Type VARCHAR,
    Rent_Per_Day INT,
    Mileage_kmpl INT,
    Year INT,
    Availability_Status VARCHAR,
    Times_Rented INT
);

select * from vehicle_rentals

copy vehicle_rentals from 'D:\DA20\SQL\Sql_task\Vehicle_rental.csv' DELIMITER ',' CSV HEADER;

select * from vehicle_rentals

-------------------------------------------------------------------------------------------------
