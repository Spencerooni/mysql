--1
select petname, price from pet order by price desc limit 1;
--2
select petname, price from pet order by price desc limit 3;
--3
select petname, price from pet here is not null order by price limit 3;
--4
select distinct petname from pet;
--5
select distinct petname from pet;
--6
select petname, price from pet where ownerID is null;
--7
select petname, price from pet where ownerID is null AND neutered = 'T';
--8
select petname from pet where ownerID is not null AND neutered = 'F';
--9
select count(*), owner.ownername from owner join pet on pet.ownerID = owner.ownerID group by ownername;
--10
select sum(price) from pet;
--11
select distinct petname, count(*) from pet group by petname;
--12
SELECT distinct owner.ownername from owner left outer join pet on pet.ownerID = owner.ownerID where petname is null;
--13
select petname, price from pet where price > 9.99 AND price < 19.99 order by price desc;
--14
SELECT pet.petname, owner.ownername from owner join pet on pet.ownerID = owner.ownerID where ownername = 'John Smith';
--15
SELECT pet.petname, owner.ownername from owner join pet on pet.ownerID = owner.ownerID where ownername like 'John%';
--16
SELECT pet.petname, owner.ownername from owner join pet on pet.ownerID = owner.ownerID where ownername like '%Smith' OR ownername like '%Smyth';
--17
SELECT pet.petname, owner.ownername from owner join pet on pet.ownerID = owner.ownerID where ownername like '%av%';





