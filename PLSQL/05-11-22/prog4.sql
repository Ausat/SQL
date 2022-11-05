
drop procedure if exists prog4;
delimiter $
create procedure prog4(x int, y int)
BEGIN
select x*y as "multi";

end$
delimiter ;
