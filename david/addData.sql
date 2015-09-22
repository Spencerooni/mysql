
delete from pet;
delete from owner;
delete from species;

insert into owner(id, name) values
(1, 'Harold'),
(2, 'Gwen'),
(3, 'Bennny'),
(4, 'Diane');

insert into species(id, name) values
(1, 'dog'),
(2, 'cat'),
(3, 'bird'),
(4, 'snake'),
(5, 'hamster');

insert into pet(name, sex, birth, death, owner_id, species_id, neutered, price) values
('Fluffy', 'f', '1993-02-04', null, 1, 2, 1, 12.99), -- harold, cat
('Claws', 'm', '1994-03-17', null, 2, 2, 0, 10.00), -- gwen, cat
('Buffy', 'f', '1989-05-13', null, 1, 1, 0, 15), -- harold, dog
('Fang', 'm', '1990-08-27', null, 3, 1, 1, 19.99), -- benny, dog
('Bowser', 'm',  '1979-08-31', '1995-07-29', 4, 1, 0, 29.99), -- diane, dog
('Chirpy',  null, '1997-12-09', null, 2, 3, 0, 30.50), -- gwen, bird
('Whistler',  null, '1997-12-09', null, 2, 3, 1, 19.00), -- gwen, bird
('Slim', 'm', '1996-04-29', null, 3, 4, 0, 50.00), -- benny, snake
('Puffball', 'f', '1999-03-30', null, 4, 5, 0, 10.00), -- diane, hamster
('Lucky','m','1997-09-13', null, null, 5, 0, 11.11);
