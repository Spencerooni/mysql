

create table pet (id int primary key auto_increment, name varchar(20), sex char(1), birth date, death date, owner_id int, species_id int);

create table owner (id int primary key auto_increment, name varchar(20));

create table species (id int primary key auto_increment, name varchar(20));

