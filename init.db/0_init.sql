IF DB_ID('testDb') IS NULL
BEGIN
    CREATE DATABASE testDb;
END
GO

USE testDb;
GO

CREATE SCHEMA test;
GO