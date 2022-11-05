drop procedure if exists prog3;
delimiter $
create procedure prog3()
begin
declare x int DEFAULT -1;
declare y int DEFAULT -1;
declare z int; 
set x=5;
set y=10;
select x,y,z ;
end$
delimiter ;