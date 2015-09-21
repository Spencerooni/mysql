alter table pet drop foreign key fk_owner_id;

create table pet_owner(pet_id int, owner_id int, PRIMARY KEY (pet_id, owner_id));

alter table pet_owner add constraint fk_pet_id foreign key(pet_id) references pet (id);
alter table pet_owner add constraint fk_owner_id foreign key(owner_id) references owner (id);

insert into pet_owner(pet_id, owner_id) select id, owner_id from pet where owner_id is not null;

alter table pet drop column owner_id;
