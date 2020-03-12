-- Create a new table
CREATE TABLE State_data (
 	State VARCHAR(30) NOT NULL,
 	Population INTEGER, 
 	Other_Weapon INTEGER, 
 	Destructive_Device INTEGER, 
 	Machinegun INTEGER, 
 	Silencer INTEGER, 
 	Barreled_Rifle INTEGER, 
	Barreled_Shotgun INTEGER, 
	Total_Weapons INTEGER, 
	Shootings INTEGER, 
	People_Killed INTEGER, 
	People_Injured INTEGER
);

ALTER TABLE State_data 
ALTER COLUMN Population TYPE float,
ALTER COLUMN Other_Weapon TYPE float, 
ALTER COLUMN Destructive_Device TYPE float, 
ALTER COLUMN Machinegun TYPE float, 
ALTER COLUMN Silencer TYPE float, 
ALTER COLUMN Barreled_Rifle TYPE float, 
ALTER COLUMN Barreled_Shotgun TYPE float, 
ALTER COLUMN Total_Weapons TYPE float, 
ALTER COLUMN Shootings TYPE float, 
ALTER COLUMN People_Killed TYPE float, 
ALTER COLUMN People_Injured TYPE float;


