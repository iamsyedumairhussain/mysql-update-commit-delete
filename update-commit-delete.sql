
UPDATE customer SET cust_name = "Ammar", cust_city = "Karachi" WHERE cust_name="Umair";

rollback and commit only works for insert, update and delete.
set @@autocommit:=0;
select @@autocommit;

commit;
UPDATE customer SET cust_name = "Ammar", cust_city = "Karachi" WHERE cust_name="Mahbir";
ROLLBACK;
(rollback uper ki taraf chalta hai)

============
delete from customers where id = 4;
