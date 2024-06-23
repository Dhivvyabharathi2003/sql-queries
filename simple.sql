
use vsb;
create table emp (e_id int ,e_name varchar(20));
insert  into emp(e_id) values(101);
alter table emp add salary int;
alter table emp add constraint unique(e_id);
alter table emp modify column e_name varchar(20) not null;
alter table emp add (package int , position varchar(20));
alter table emp modify column e_id int not null;
alter table emp add constraint primary key(e_id);
use vsb;
insert  into emp(e_id) values(102);

