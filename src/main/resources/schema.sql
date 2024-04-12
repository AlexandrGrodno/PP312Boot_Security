create table lesson.user(
                            `id` INT not null  AUTO_INCREMENT,
                            PRIMARY KEY (`id`),
                        username varchar(50) not null ,
                        name varchar(50) not null,
                        password  varchar(50) not null,
                        age int
);
create table lesson.role(
                            `id` INT not NULL AUTO_INCREMENT,
                            PRIMARY KEY (`id`),
                            role varchar(50) not null

);
create table lesson.user_role(
    user_id int, role_id int
);