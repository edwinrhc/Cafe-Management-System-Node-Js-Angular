create table user(
    id int primary key AUTO_INCREMENT,
    name varchar(250),
    contactNumber varchar(20),
    email varchar(50),
    password varchar(250),
    status varchar(20),
    role varchar(20),
    UNIQUE (email)
);

INSERT INTO `cafenodejs`.`user` (`name`, `contactNumber`, `email`, `password`, `status`, `role`) VALUES ('Admin', '123123123', 'edwinrhc@gmail.com', 'admin', 'true', 'admin');
