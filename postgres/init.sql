

-- Create a user with password
CREATE USER admin WITH PASSWORD 'chnageme';

-- Create a database owned by the above user
CREATE DATABASE mydb OWNER admin;

-- Grant all privileges on the database to the user
GRANT ALL PRIVILEGES ON DATABASE mydb TO admin;



