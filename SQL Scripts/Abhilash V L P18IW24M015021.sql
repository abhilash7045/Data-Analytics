Create database Office;
use Office;
create table Worker(worker_ID int primary key, Name varchar(20),Department varchar(20),Sales int);
select * from Worker;
insert into Worker values (101,"John","Sales",50000);
insert into Worker values (102,"Priya","Marketing",60000);
insert into Worker values (103,"Amit","Sales",45000);
insert into Worker values (104,"Sara","HR",30000);
insert into Worker values (103,"Rahul","Marketing",70000);