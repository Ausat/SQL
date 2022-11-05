drop PROCEDURE if exists prog8;
delimiter $
create procedure prog8(x int);
BEGIN
declare flag bool default false;
if  then 
select "even"
ELSE
select "odd"
end if
end$
delimiter;