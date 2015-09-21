insert into owner(ownername) values('Harold');
insert into owner(ownername) values('Gwen');
insert into owner(ownername) values('Benny');
insert into owner(ownername) values('Diane');

insert into species(speciesname) values('cat');
insert into species(speciesname) values('dog');
insert into species(speciesname) values('bird');
insert into species(speciesname) values('snake');
insert into species(speciesname) values('hamster');

insert into pet(petname, speciesID, ownerID, sex, birth, death) values('Fluffy',1, 1, 'f', '1993-02-04', null);
insert into pet(petname, speciesID, ownerID, sex, birth, death) values('Claws', 1, 2, 'm', '1994-03-17', null);
insert into pet(petname, speciesID, ownerID, sex, birth, death) values('Buffy', 2, 1,  'f', '1989-05-13', null);
insert into pet(petname, speciesID, ownerID, sex, birth, death) values('Fang', 2, 3,  'm', '1990-08-27', null);
insert into pet(petname, speciesID, ownerID, sex, birth, death) values('Bowser', 2, 4, 'm', '1979-08-31', '1995-07-29');
insert into pet(petname, speciesID, ownerID, sex, birth, death) values('Chirpy', 4, 2, null, '1997-12-09', null);
insert into pet(petname, speciesID, ownerID, sex, birth, death) values('Whistler', 3, 2,  null, '1997-12-09', null);
insert into pet(petname, speciesID, ownerID, sex, birth, death) values('Slim', 4, 3,  'm', '1996-04-29', null);
insert into pet(petname, speciesID, ownerID, sex, birth, death) values('Puffball', 5, 4, 'f', '1999-03-30', null);
