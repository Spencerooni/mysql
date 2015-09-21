insert into OWNER values(1,'Harold'), (2,'Gwen'), (3,'Benny'), (4,'Diane');
insert into SPECIES values(1,'cat'), (2,'dog'), (3,'bird'), (4,'snake'), (5,'hamster');

insert into petname values(1,'Fluffy', 
	(select owner_ID from OWNER where ownername = 'Harold'), 
	(select species_ID from SPECIES where speciesname = 'cat'),
	'f', '1993-02-04', null);
insert into petname values(2,'Claws',
	(select owner_ID from OWNER where ownername = 'Gwen'), 
	(select species_ID from SPECIES where speciesname = 'cat'),
	'm', '1994-03-17', null);
insert into petname values(3,'Buffy',
	(select owner_ID from OWNER where ownername = 'Harold'), 
	(select species_ID from SPECIES where speciesname = 'dog'),
	'f', '1989-05-13', null);
insert into petname values(4,'Fang',
	(select owner_ID from OWNER where ownername = 'Benny'), 
	(select species_ID from SPECIES where speciesname = 'dog'),
	'm', '1990-08-27', null); 
insert into petname values(5,'Bowser',
	(select owner_ID from OWNER where ownername = 'Diane'), 
	(select species_ID from SPECIES where speciesname = 'dog'),
	'm', '1979-12-09', '1995-07-29');
insert into petname values(6,'Chirpy',
	(select owner_ID from OWNER where ownername = 'Gwen'), 
	(select species_ID from SPECIES where speciesname = 'bird'),
	null, '1997-12-09', null);
insert into petname values(7,'Whistler',
	(select owner_ID from OWNER where ownername = 'Gwen'), 
	(select species_ID from SPECIES where speciesname = 'bird'),
	null, '1997-12-09', null);
insert into petname values(8,'Slim',
	(select owner_ID from OWNER where ownername = 'Benny'), 
	(select species_ID from SPECIES where speciesname = 'snake'),
	'm', '1996-04-29', null);
insert into petname values(9,'Puffball',
	(select owner_ID from OWNER where ownername = 'Diane'), 
	(select species_ID from SPECIES where speciesname = 'hamster'),
	'f', '1999-03-30', null);

