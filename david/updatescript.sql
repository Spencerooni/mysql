alter table pet
drop foreign key fk_owner_id ;

create table ownpet(ownpet_id int primary key auto_increment, owner_id int, pet_id int ) ;

INSERT INTO ownpet (owner_id, pet_id)
SELECT pet.owner_id,
 pet.pet_id from pet; 

alter table pet
drop owner_id ; 

alter table ownpet add constraint fk_owner_id foreign key(owner_id) references owner(id);
alter table ownpet add constraint fk_pet_id foreign key(pet_id) references pet(id); 

select owner.owner_id, pet.pet_id from owner, pet left outer join


