CREATE TABLE petname (pet_ID int(5) primary key, petname varchar(20), owner_ID int(5), species_ID int(5), sex char(1), birth date, death date);

CREATE TABLE OWNER (owner_ID int(5) primary key, ownername varchar(20));

CREATE TABLE SPECIES (species_ID int(5) primary key, speciesname varchar(20));
