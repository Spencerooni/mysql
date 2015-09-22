--18
Select pet.name, pet.price from pet where pet.ID NOT IN (Select pet_ID from pet_owner);
--19
Select pet.name, pet.price from pet where pet.ID NOT IN (Select pet_ID from pet_owner) and neutered = 0;
--20
Select pet.name, pet.price from pet where pet.ID IN (Select pet_ID from pet_owner) and neutered = 1;
--21
Select owner.name, COUNT(name) as NumberOfPets from owner join pet_owner on owner.id = pet_owner.owner_id group by name;
--22
Select owner.name from owner where owner.ID NOT IN (Select owner_ID from pet_owner);
--23
Select pet.name, owner.ID, pet_owner.owner_ID, pet_owner.pet_ID, pet.ID from pet_owner join pet on pet_owner.pet_ID = pet.ID join owner on pet_owner.owner_ID = owner.ID where owner.name not like '%av%';
--24
Select pet.name, owner.name, owner.ID, pet_owner.owner_ID, pet_owner.pet_ID, pet.ID from pet_owner right outer join pet on pet_owner.pet_ID = pet.ID left outer join owner on pet_owner.owner_ID = owner.ID;






