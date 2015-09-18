CREATE TABLE owner (ownername VARCHAR(20), ownerID INT(4));
CREATE TABLE species (speciesname VARCHAR(20), speciesID INT(4));
CREATE TABLE pet (petname VARCHAR(20), petID INT(4), speciesID INT(4), ownerID INT(4), sex CHAR(1), birth DATE, death DATE);


