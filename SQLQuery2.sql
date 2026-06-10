CREATE TABLE Inventory
(Id INT IDENTITY(1,1) PRIMARY KEY,
Name VARCHAR(MAX) NOT NULL,
Price MONEY NOT NULL,
Quantity int NOT NULL,
AddedOn DATE NOT NULL DEFAULT GETDATE())

INSERT INTO Inventory(Name, Price, Quantity) VALUES('Mouse', 12000, 10)
INSERT INTO Inventory(Name, Price, Quantity) VALUES('Keyboard', 15000, 12)
INSERT INTO Inventory(Name, Price, Quantity) VALUES('Scanner', 18000, 15)
INSERT INTO Inventory(Name, Price, Quantity) VALUES('Printer', 12000, 10)

SELECT * FROM Db.dbo.Inventory;