use vsb;
create table offer ( e_id int, position varchar(20) );
insert into offer(e_id,position) values(1001, hr_manager),(1002, team_teader),(1003, pr_manager),
(1004, general_manager),(1005, hr_manager);
alter table offer add constraint foreign key(e_id) references employee (e_id);
select* from offer where position="hr_manager";
insert into offer(e_id,position) values(1001, "hr_manager"),(1002, "team_teader"),(1003, "pr_manager"),
(1004, "general_manager"),(1005, "hr_manager");