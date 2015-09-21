CREATE TABLE op (ownerID INT, petID INT, PRIMARY KEY (ownerID,petID));

INSERT INTO op (ownerID, petID)
SELECT pet.ownerID,
pet.petID from pet where ownerID is not null; 

alter table pet drop column ownerID;

ALTER TABLE op
	ADD CONSTRAINT fk_oppet
	FOREIGN KEY (petID)
	REFERENCES pet (petID),

	ADD CONSTRAINT fk_opowner
	FOREIGN KEY (ownerID)
	REFERENCES owner (ownerID);

