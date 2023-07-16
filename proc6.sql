DELIMITER //

CREATE PROCEDURE insertAddtable(IN x INT,in y INT, OUT z int)
BEGIN
	insert into addSample(a,b,c)values(x,y,x+y);
     select c into z from addSample where a = x and b=y;
END //

DELIMITER ;


select * from addSample;

CALL insertAddtable(9,9,@added);
SELECT @added;