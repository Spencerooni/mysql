Create Table Multiple_Owners (pet_id int, own_id int);
insert into Multiple_Owners (pet_id, own_id) (select pet.id, pet.owner_id from pet);

Alter table pet drop foreign key fk_owner_id;
Alter table pet drop column owner_id;
ALter table Multiple_Owners ADD CONSTRAINT ownerconstraint FOREIGN KEY (own_id) REFERENCES owner(id);
ALter table Multiple_Owners ADD CONSTRAINT petconstraint FOREIGN KEY (pet_id) REFERENCES pet(id);

