CREATE TABLE owner (ownerID INT PRIMARY KEY, ownername VARCHAR(20));
CREATE TABLE species (speciesID INT PRIMARY KEY, speciesname VARCHAR(20));
CREATE TABLE pet (petID INT PRIMARY KEY AUTO_INCREMENT, petname VARCHAR(20), ownerID INT(4), speciesID INT(4), sex CHAR(1), birth DATE, death DATE, neutered VARCHAR(1), price DECIMAL(10,2));


