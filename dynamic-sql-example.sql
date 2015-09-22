use petexercise;

set @val = 'fluffy';

set @dynamic_sql=CONCAT('select * from pet where name = "', @val, '"');

PREPARE statement FROM @dynamic_sql; 
EXECUTE statement; 
DEALLOCATE PREPARE statement;

