SELECT * FROM airlines;
UPDATE airlines SET BoardingDate = '2022' where id = 1 ;
ALTER TABLE airlines
DROP COLUMN BoardingDate;

DELETE FROM airlines WHERE id=1;

insert into airlines values (1,'indgo','sagar',8494992342,'mysore','Bangalore',1000,1020,986985,12,'male',2000,'Business',55444,5,now());

select * from airlines order by id; 






