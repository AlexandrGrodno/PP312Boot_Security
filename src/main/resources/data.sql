insert into lesson.user (username,name,age, password) values('user','igor', '1', 'user');
insert into lesson.user (username,name,age, password) values('admin','inna', '2', 'admin');
insert into lesson.role (role) values('ROLE_ADMIN');
insert into lesson.role (role) values('ROLE_USER');
insert into lesson.user_role (user_id, role_id) values('1','1');
insert into lesson.user_role (user_id, role_id) values('2','2');