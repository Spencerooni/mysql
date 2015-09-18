CREATE Database menagerie;
CREATE Table pet (name (VARCHAR(20)), sex CHAR(1), birth DATE, death DATE, petID int NOT NULL AUTO_INCREMENT);
CREATE Table owner (ownername(VARCHAR(20)), ownID int NOT NULL AUTO_INCREMENT);
CREATE Table species (species(VARCHAR(20)) specID int NOT NULL AUTO_INCREMENT);
CREATE Table link (petID int, OwnerID int, specID int);
