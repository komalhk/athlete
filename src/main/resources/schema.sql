create table country (
    id int primary key auto_increment,
    name varchar(255),
    flagImageUrl varchar(255)
);

create table athlete (
    int id primary key auto_increment,
    name varchar(255),
    sport varchar(255),
    countryId int,
    foreign key (countryId) references country(id)
);