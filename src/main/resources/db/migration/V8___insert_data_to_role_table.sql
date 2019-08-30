alter table role
modify (name varchar(20));

insert into role values (1,'admin');
insert into role values (2,'companyAdmin');
insert into role values (3,'user');