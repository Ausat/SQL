drop procedure if exists prog2;
delimiter $
create procedure prog2()
begin
declare x int DEFAULT -1;
declare y int DEFAULT -1; 

select x+y as "sum";
end$
delimiter ;