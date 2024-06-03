USE testDb;

CREATE TABLE test.grade (
    id INT PRIMARY KEY IDENTITY,
    name NVARCHAR(255) NOT NULL
);

CREATE TABLE test.color (
    id INT PRIMARY KEY IDENTITY,
    name NVARCHAR(255) NOT NULL
);

CREATE TABLE test.data_table (
    id INT PRIMARY KEY IDENTITY,
    name NVARCHAR(255) NOT NULL,
    grade INT NOT NULL,
    color INT NOT NULL
);
