
insert into owner values(1,'Harold'), (2,'Gwen'), (3,'Benny'), (4,'Diane'),(5,'Goku'),(6,'John Smith'),(7,'John Smyth'),(8,'John Lennon'),(9,'David'),(10,'Dave');
insert into species values(1,'cat'), (2,'dog'), (3,'bird'), (4,'snake'), (5,'hamster');

insert into pet values(1,'Fluffy', 
	(select ownerID from owner where ownername = 'Harold'), 
	(select speciesID from species where speciesname = 'cat'),
	'f', '1993-02-04', null, 'T', 234.54);
insert into pet values(2,'Claws',
	(select ownerID from owner where ownername = 'Gwen'), 
	(select speciesID from species where speciesname = 'cat'),
	'm', '1994-03-17', null, 'T', 124.54);
insert into pet values(3,'Buffy',
	(select ownerID from owner where ownername = 'Harold'), 
	(select speciesID from species where speciesname = 'dog'),
	'f', '1989-05-13', null, 'F', 27.54);
insert into pet values(4,'Fang',
	(select ownerID from owner where ownername = 'Benny'), 
	(select speciesID from species where speciesname = 'dog'),
	'm', '1990-08-27', null, 'F', 24.54); 
insert into pet values(5,'Bowser',
	(select ownerID from owner where ownername = 'Diane'), 
	(select speciesID from species where speciesname = 'dog'),
	'm', '1979-12-09', '1995-07-29', 'T', 24.54);
insert into pet values(6,'Chirpy',
	(select ownerID from owner where ownername = 'Gwen'), 
	(select speciesID from species where speciesname = 'bird'),
	null, '1997-12-09', null, 'T', 34.54);
insert into pet values(7,'Whistler',
	(select ownerID from owner where ownername = 'Gwen'), 
	(select speciesID from species where speciesname = 'bird'),
	null, '1997-12-09', null, 'T', 24.64);
insert into pet values(8,'Slim',
	(select ownerID from owner where ownername = 'Benny'), 
	(select speciesID from species where speciesname = 'snake'),
	'm', '1996-04-29', null, 'F', 0);
insert into pet values(9,'Puffball',
	(select ownerID from owner where ownername = 'Diane'), 
	(select speciesID from species where speciesname = 'hamster'),
	'f', '1999-03-30', null, 'T', 23.54);
insert into pet values(10,'PuFfBaLl',
	(select ownerID from owner where ownername = 'Benny'), 
	(select speciesID from species where speciesname = 'hamster'),
	'f', '1899-03-30', null, 'T', 23.54);
insert into pet values(11,'Doug',
	null, 
	(select speciesID from species where speciesname = 'dog'),
	'f', '2009-03-30', null, 'T', 4.54);
insert into pet values(12,'Doug',
	null, 
	(select speciesID from species where speciesname = 'dog'),
	'm', '2003-03-30', null, 'T', 5.54);
insert into pet values(13,'Romeo',
	null, 
	(select speciesID from species where speciesname = 'dog'),
	'm', '2003-03-30', null, 'F', 15.54);
insert into pet values(14,'Juliet',
	null, 
	(select speciesID from species where speciesname = 'dog'),
	'f', '2003-03-30', null, 'F', 16.54);
insert into pet values(15,'Bulbasaur',
	(select ownerID from owner where ownername = 'John Smith'), 
	(select speciesID from species where speciesname = 'dog'),
	'f', '1899-03-30', null, 'T', 23.54);
insert into pet values(16,'Squirtle',
	(select ownerID from owner where ownername = 'John Smyth'), 
	(select speciesID from species where speciesname = 'dog'),
	'f', '1899-03-30', null, 'T', 23.54);
insert into pet values(17,'Charmander',
	(select ownerID from owner where ownername = 'John Lennon'), 
	(select speciesID from species where speciesname = 'dog'),
	'f', '1899-03-30', null, 'T', 23.54);
insert into pet values(18,'Jack',
	(select ownerID from owner where ownername = 'David'), 
	(select speciesID from species where speciesname = 'dog'),
	'm', '1899-03-30', null, 'T', 23.54);
insert into pet values(19,'Rose',
	(select ownerID from owner where ownername = 'Dave'), 
	(select speciesID from species where speciesname = 'dog'),
	'f', '1899-03-30', null, 'T', 23.54);





