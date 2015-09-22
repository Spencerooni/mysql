use pets;

DELIMITER //
 CREATE PROCEDURE SearchPet(IN pn VARCHAR(32))
   BEGIN
   SELECT * FROM pet where petname = pn;
   END //

 CREATE PROCEDURE AddPet(IN np VARCHAR(32))
   BEGIN
   Insert into pet (petname) values (np);
   END //
 DELIMITER ;
