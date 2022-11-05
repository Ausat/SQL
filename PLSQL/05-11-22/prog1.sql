drop procedure if exists prog1;
delimiter $
create procedure prog1()
begin
select "Hello" as "Meassage";
end$
delimiter ;