DROP PROCEDURE if EXISTS prog7;
delimiter $
CREATE PROCEDURE prog7(in x int ,in y int ,out z int)
BEGIN
set z=x+y;
select z;
end$
delimiter ;
