use pets;

set @val = 'fluffy" or id > 0; --';

set @dynamic_sql=CONCAT('select * from pet where petname = "', @val, '"');

PREPARE statement FROM @dynamic_sql;
EXECUTE statement;
DEALLOCATE PREPARE statement;
