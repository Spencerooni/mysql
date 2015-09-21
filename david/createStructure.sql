

create table pet (id int primary key auto_increment, name varchar(20), sex char(1), birth date, death date, owner_id int, species_id int, neutered boolean, price decimal(5, 2));

create table owner (id int primary key auto_increment, name varchar(20));

create table species (id int primary key auto_increment, name varchar(20));

alter table pet add constraint fk_owner_id foreign key(owner_id) references owner (id);
alter table pet add constraint fk_species_id foreign key(species_id) references species (id);

