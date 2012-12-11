ALTER TABLE Automobile ADD COLUMN VIN varchar(11) FIRST;

UPDATE Automobile SET VIN = '123AB456Z78' WHERE model = 'Mustang';
UPDATE Automobile SET VIN = '4543FG9876H' WHERE model = 'Prius';
UPDATE Automobile SET VIN = '8975US8751L' WHERE model = 'Camry';
UPDATE Automobile SET VIN = '12H68DE709B' WHERE model = '1500';

SELECT * FROM Automobile;

ALTER TABLE Automobile ADD PRIMARY KEY (VIN);

DESC Automobile;

