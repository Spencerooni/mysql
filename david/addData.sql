
delete from pet;
delete from owner;
delete from species;

insert into owner(id, name) values
(1, 'Harold'),
(2, 'Gwen'),
(3, 'Bennny'),
(4, 'Diane'),
(5, 'David'),
(6, 'Dave'),
(7, 'John Smith'),
(8, 'Ian Smyth'),
(9, 'Rachel Smith');

insert into species(id, name) values
(1, 'dog'),
(2, 'cat'),
(3, 'bird'),
(4, 'snake'),
(5, 'hamster');

insert into pet(name, sex, birth, death, price, neutered, owner_id, species_id) values
('Fluffy', 'f', '1993-02-04', null, 10.99, true, 1, 2), -- harold, cat
('Claws', 'm', '1994-03-17', null, null, null, 2, 2), -- gwen, cat
('Buffy', 'f', '1989-05-13', null, 1.00, false, 1, 1), -- harold, dog
('Fang', 'm', '1990-08-27', null, 203.49, true, 3, 1), -- benny, dog
('Bowser', 'm',  '1979-08-31', '1995-07-29', 1.50, true, 4, 1), -- diane, dog
('Chirpy',  null, '1997-12-09', null, 5.99, true, null, 3), -- no owner, bird
('Whistler',  null, '1997-12-09', null, 9.99, true, 2, 3), -- gwen, bird
('Slim', 'm', '1996-04-29', null, 9.99, false, null, 4), -- no owner, snake
('fluffy', 'f', '1999-03-30', null, 26.99, true, 4, 5),
('fLuFfY', 'f', '1996-06-30', null, 19.99, true, 4, 5),
('Fluffy', 'm', '1992-04-30', null, 13.99, true, 4, 5),
('Fang', 'm', '1982-04-30', null, 23.99, true, 4, 5);
