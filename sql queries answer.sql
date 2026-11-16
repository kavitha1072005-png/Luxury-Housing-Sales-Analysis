create database luxury_housing;
use luxury_housing;
CREATE TABLE luxury_housing (
    Property_ID VARCHAR(50),
    Micro_Market VARCHAR(100),
    Project_Name VARCHAR(150),
    Developer_Name VARCHAR(150),
    Unit_Size_Sqft DECIMAL(10,2),
    Configuration VARCHAR(50),
    Ticket_Price_Cr DECIMAL(12,2),
    Possession_Status VARCHAR(50),
    Amenity_Score DECIMAL(5,2),
    Booking_Status VARCHAR(50),
    Purchase_Quarter VARCHAR(20),
    Sales_Channel VARCHAR(50),
    Buyer_Type VARCHAR(50),
    Buyer_Comments TEXT
);
DESCRIBE luxury_housing;
USE luxury_housing;

DROP TABLE IF EXISTS luxury_housing;

CREATE TABLE luxury_housing (
    Property_ID VARCHAR(50),
    Micro_Market VARCHAR(100),
    Project_Name VARCHAR(150),
    Developer_Name VARCHAR(150),
    Unit_Size_Sqft DECIMAL(10,2),
    Configuration VARCHAR(50),
    Ticket_Price_Cr DECIMAL(12,2),
    Transaction_Type VARCHAR(50),
    Buyer_Type VARCHAR(50),
    Purchase_Quarter VARCHAR(30),
    Connectivity_Score DECIMAL(5,2),
    Amenity_Score DECIMAL(5,2),
    Possession_Status VARCHAR(50),
    Sales_Channel VARCHAR(50),
    NRI_Buyer VARCHAR(20),
    Locality_Infra_Score DECIMAL(5,2),
    Avg_Traffic_Time_Min DECIMAL(10,2),
    Buyer_Comments TEXT,
    Price_per_Sqft DECIMAL(12,2),
    Quarter_Number INT
);
DESCRIBE luxury_housing;
USE luxury_housing;

DROP TABLE IF EXISTS luxury_housing;

CREATE TABLE luxury_housing (
    Property_ID VARCHAR(50),
    Micro_Market VARCHAR(100),
    Project_Name VARCHAR(150),
    Developer_Name VARCHAR(150),
    Unit_Size_Sqft DECIMAL(10,2),
    Configuration VARCHAR(50),
    Ticket_Price_Cr DECIMAL(12,2),
    Transaction_Type VARCHAR(50),
    Buyer_Type VARCHAR(50),
    Purchase_Quarter VARCHAR(30),
    Connectivity_Score DECIMAL(5,2),
    Amenity_Score DECIMAL(5,2),
    Possession_Status VARCHAR(50),
    Sales_Channel VARCHAR(50),
    NRI_Buyer VARCHAR(20),
    Locality_Infra_Score DECIMAL(5,2),
    Avg_Traffic_Time_Min DECIMAL(10,2),
    Buyer_Comments TEXT,
    Price_per_Sqft DECIMAL(12,2),
    Quarter_Number INT
);
DESCRIBE luxury_housing;
USE luxury_housing;

SELECT COUNT(*) AS Total_Records
FROM luxury_housing;
SELECT Transaction_Type, COUNT(*) AS Total
FROM luxury_housing
GROUP BY Transaction_Type;
SELECT 
    Developer_Name,
    ROUND(AVG(Ticket_Price_Cr), 2) AS Avg_Ticket_Price_Cr
FROM luxury_housing
GROUP BY Developer_Name
ORDER BY Avg_Ticket_Price_Cr DESC;
SELECT *
FROM luxury_housing
LIMIT 10;

