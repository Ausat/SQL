drop PROCEDURE if EXISTS prog5;
delimiter $
CREATE PROCEDURE prog5(x int,y int, out z int )
BEGIN
set z:=x+y;
SELECT z;

end$
delimiter ;