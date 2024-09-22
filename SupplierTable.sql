CREATE TABLE Supplier(
  Supplier_ID TEXT PRIMARY KEY,
  name TEXT,
  city TEXT
);
INSERT INTO Supplier(Supplier_ID,name,city) 
VALUES
("2001", "John" , "London"),
("2002", "Smith" , "Paris"),
("2003", "Adam" , "Dallas"),
("2004", "Mike" , "London");

SELECT * FROM Supplier;
