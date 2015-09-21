select petname, price from pet order by price desc limit 1;
select petname, price from pet order by price desc limit 3;
select petname, price from pet order by price limit 3;
select distinct petname from pet;
select distinct petname from pet;
select petname, price from pet where ownerID is null;
select petname, price from pet where ownerID is null AND neutered = 'T';
select petname from pet where ownerID is not null AND neutered = 'F';
select count(*), owner.ownername from owner join pet on pet.ownerID = owner.ownerID group by ownername;
select sum(price) from pet;
select distinct petname, count(*) from pet group by petname;
SELECT distinct owner.ownername from owner left outer join pet on pet.ownerID = owner.ownerID where petname is null;
select petname, price from pet where price > 9.99 AND price < 19.99 order by price desc;
SELECT pet.petname, owner.ownername from owner join pet on pet.ownerID = owner.ownerID where ownername = 'John Smith';
SELECT pet.petname, owner.ownername from owner join pet on pet.ownerID = owner.ownerID where ownername like 'John%';
SELECT pet.petname, owner.ownername from owner join pet on pet.ownerID = owner.ownerID where ownername like '%Smith' OR ownername like '%Smyth';
SELECT pet.petname, owner.ownername from owner join pet on pet.ownerID = owner.ownerID where ownername like '%av%';





