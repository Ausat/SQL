drop PROCEDURE if EXISTS prog6;
delimiter $
create PROCEDURE prog6()
BEGIN
SELECT * FROM emp;
SELECT * from dept;
end$
delimiter ;