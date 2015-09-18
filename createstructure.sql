CREATE TABLE owner (ownername VARCHAR(20), ownerID INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE species (speciesname VARCHAR(20), speciesID INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE pet (petname VARCHAR(20), petID INT PRIMARY KEY AUTO_INCREMENT, speciesID INT(4), ownerID INT(4), sex CHAR(1), birth DATE, death DATE);

alter table pet  
add constraint species_check
foregin key (speciesID)
references species (speciesID);
 
alter table pet 
add constraint owner_check 
foreign key (ownerID)
references owner (owner ID) ;

