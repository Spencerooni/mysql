DELIMITER //
CREATE PROCEDURE HowManyPets(IN ownername VARCHAR(255))
 BEGIN
Select pet.name, owner.name, owner.ID, pet_owner.owner_ID, pet_owner.pet_ID, pet.ID from pet_owner join pet on pet_owner.pet_ID = pet.ID join owner on pet_owner.owner_ID = owner.ID where owner.name = ownername;

 END //
DELIMITER ;
