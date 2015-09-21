CREATE TABLE op (PK INT Primary Key Auto_Increment, ownerID INT, petID INT);

INSERT INTO op (ownerID, petID)
SELECT pet.ownerID,
 pet.petID from pet; 

alter table pet drop column ownerID;

ALTER TABLE op
	ADD CONSTRAINT fk_oppet
	FOREIGN KEY (petID)
	REFERENCES pet (petID),

	ADD CONSTRAINT fk_opowner
	FOREIGN KEY (ownerID)
	REFERENCES owner (ownerID);

ALTER TABLE species
	ADD CONSTRAINT fk_speciespet
	FOREIGN KEY (speciesID)
	REFERENCES pet (speciesID);

