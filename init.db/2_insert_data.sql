USE testDb;

INSERT INTO test.grade (name) VALUES ('Master'), ('Beginner');
INSERT INTO test.color (name) VALUES ('Red'), ('Blue');
INSERT INTO test.data_table (name, grade, color) VALUES
    ('John', 1, 1),
    ('Mary', 2, 1),
    ('Sarah', 2, 2);
