CREATE DATABASE Akhil;
USE Akhil;
CREATE TABLE Health_data (
    Patient_Name VARCHAR(50),
    Problem VARCHAR(30),
    Admitted_date INT, 
    Age INT,
    Gender VARCHAR(10)
);
INSERT INTO Health_data VALUES
('Vijaya', 'Fracture', 22032025, 28, 'Female'),
('Lakshmi', 'Gastric', 22032025, 29, 'Female'),
('Venkat', 'Typhoid', 22032025, 26, 'Male'),
('Ramesh', 'Fever', 22032025, 30, 'Male'),
('Durga', 'Acne', 22032025, 22, 'Female'),
('Chinna', 'Burns', 22032025, 39, 'Male'),
('Suresh', 'Accident', 22032025, 44, 'Male'),
('Varalakshmi', 'Fracture', 22032025, 35, 'Female');

INSERT INTO Health_data VALUES
('Koushik', 'Infection', 23032025, 41, 'Male'),
('Murali', 'Back Pain', 23032025, 31, 'Male'),
('Abdul', 'Cough', 23032025, 40, 'Male'),
('Rajeswari', 'Anxiety', 23032025, 23, 'Female'),
('Mahesh', 'Ear Pain', 23032025, 36, 'Male'),
('Sarasvati', 'Asthma', 23032025, 30, 'Female'),
('Uma', 'Dengue', 23032025, 29, 'Female'),
('Ramadevi', 'Cold', 23032025, 27, 'Female');

INSERT INTO Health_data VALUES
('Sai', 'Typhoid', 24032025, 50, 'Male'),
('Radha', 'Fracture', 24032025, 34, 'Female'),
('Sasi', 'Eye Infection', 24032025, 43, 'Male'),
('Sujatha', 'Fever', 24032025, 26, 'Female'),
('Rohith', 'Asthma',24032025, 38, 'Male'),
('Bhavani', 'Allergy',24032025, 24, 'Female'),
('Krishna', 'Headache', 24032025, 35, 'Male'),
('Bhavana', 'Migraine', 24032025, 32, 'Female');

INSERT INTO Health_data VALUES
('Srinu', 'Skin allergy', 25032025, 40, 'Male'),
('Aruna', 'Back Pain', 2503025, 37, 'Female'),
('Shaik', 'Fever', 25032025, 33, 'Male'),
('Jothi', 'Burns', 25032025, 39, 'Female'),
('Srinivas', 'Cold', 25032025, 28, 'Male'),
('Adithya', 'Asthma', 25032025, 30, 'Male'),
('Devi', 'Cough', 25032025, 31, 'Female'),
('Sandhya', 'headache', 25032025, 26, 'Female');

INSERT INTO Health_data VALUES
('Sai', 'Typhoid', 26032025, 29, 'Female'),
('Akhila', 'Fever', 26032025, 33, 'Female'),
('Prasad', 'Migraine', 26032025, 35, 'Male'),
('Sujata', 'Dengue', 26032025, 30, 'Female'),
('Chandra', 'Infection', 26032025, 41, 'Male'),
('Poojith', 'Back pain', 26032025, 36, 'Male'),
('Madhu', 'Cramps', 26032025, 28, 'Male'),
('Rama', 'Fracture',26032025, 42, 'Female');

INSERT INTO Health_data VALUES
('Mohamed', 'Headache', 27032025, 37, 'Male'),
('Kiran', 'Infection', 27032025, 39, 'Male'),
('Anisha', 'Ear Pain', 27032025, 25, 'Female'),
('Sunil', 'Stomach pain', 27032025, 45, 'Male'),
('Anusha', 'Asthma', 27032025, 31, 'Female'),
('Harsha', 'Back Pain', 27032025, 38, 'Male'),
('Jenny', 'Cold', 27032025, 30, 'Female'),
('Tara', 'Allergy', 27032025, 33, 'Female');

INSERT INTO Health_data VALUES
('Prasanth', 'Cough', 28032025, 26, 'Male'),
('Maya', 'Fever', 28032025, 34, 'Female'),
('Ganesh', 'Malaria', 28032025, 27, 'Male'),
('Nagamani', 'Dengue', 28032025, 30, 'Female'),
('Rishi', 'Acne', 28032025, 22, 'Female'),
('Vikram', 'Cough', 28032025, 40, 'Male'),
('Raju', 'Cold', 28032025, 35, 'Male'),
('Sneha', 'Typhoid', 28032025, 29, 'Female');

INSERT INTO Health_data VALUES
('Bharathi', 'Headache', 29032025, 36, 'Female'),
('Om Prakash', 'Asthma', 29032025, 41, 'Male'),
('Sundar Iyer', 'Cramps', 29032025, 45, 'Male'),
('jayashri', 'Fracture', 29032025, 33, 'Female'),
('Rahul', 'Fever', 29032025, 39, 'Male'),
('puja', 'Stomach pain', 29032025, 28, 'Female'),
('Isha', 'Fever', 29032025, 27, 'Female');

INSERT INTO Health_data VALUES
('Rajeswari', 'Cold', 30032025, 25, 'Female'),                                    
('Nagu', 'Fever', 30032025, 30, 'Male'),
('Pramod', 'Headache', 30032025, 45, 'Male'),
('Lakshmi', 'Asthma', 30032025, 20, 'Female'),
('Varun', 'Allergy', 30032025, 50, 'Male'),
('Sara', 'Eye Infection', 30032025, 29, 'Female'),
('Ravi Kumar', 'Infection', 30032025, 33, 'Male'),
('Rahul', 'Migraine', 30032025, 40, 'Female');

INSERT INTO Health_data VALUES
('Sushma', 'Fracture', 31032025, 21, 'Female'),
('Sagar', 'Stomach pain', 31032025, 42, 'Male'),
('Raj', 'Cough', 31032025, 38, 'Male'),
('Meera', 'Cold', 31032025, 27, 'Female'),
('Sowmya', 'Infection', 31032025, 36, 'Female'),
('Datha', 'Malaria', 31032025, 31, 'Male'),
('Kunal', 'Headache', 31032025, 34, 'Male'),
('Praneetha', 'Dengue', 31032025, 45, 'Female');

SELECT * FROM Health_data;