CREATE Database menagerie;
use menagerie;
CREATE Table pet (name VARCHAR(20), species VARCHAR(20), sex CHAR(1), birth DATE, death DATE, ownID int, specID int, petID int NOT NULL AUTO_INCREMENT, PRIMARY KEY(petID));
CREATE Table owner (ownername VARCHAR(20), ownID int NOT NULL AUTO_INCREMENT, PRIMARY KEY (ownID));
CREATE Table species (species VARCHAR(20), specID int NOT NULL AUTO_INCREMENT, PRIMARY KEY (specID));

Alter table pet
ADD CONSTRAINT ownerconstraint 
FOREIGN KEY ownid 
REFERENCES owner(ownid); 

Alter table pet
ADD CONSTRAINT speciesconstraint 
FOREIGN KEY specid 
REFERENCES species(specid);
