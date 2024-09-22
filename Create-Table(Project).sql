CREATE TABLE employees(
    employee_id PRIMARY KEY,
    name TEXT,
    city TEXT,
    fraud TEXT
);

INSERT INTO employees( employee_id,name,city,fraud)
VALUES
("0001","Abbas","Lahore","NO"),
("0002","Hamza","Lahore","NO"),
("0003","Fazal","Lahore","YES"),
("0004","Hassan","Lahore","NO"),
("0005","Ali","Lahore","YES");

SELECT * FROM employees
WHERE Fraud = "YES";