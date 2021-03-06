/* 
CREATED ON: September 24th 2021
BY: pinillosdev@gmail.com
*/

/* -- Creation tables -- */
create table weeks(
	WEEK_ID int primary key,
    postPublished tinyint,
    minutesWorked tinyint,
    daysPublished tinyint,
    totalInteractions int,
    mediaInteractions int,
    numberFollowers int
);

create table features(
	FEATURES_ID int primary key,
    tree boolean default False not null,
    sky boolean default False not null,
    animal boolean default False not null,
    flower boolean default False not null,
    mountain boolean default False not null,
    person boolean default False not null,
    city boolean default False not null
);

create table payments(
	PAYMENT_ID int primary key,
    payPerPost smallint not null,
    payPerHour smallint not null
);

create table clients(
	CLIENT_ID bigint primary key,
    fk_paymentsId int not null,
    telephoneNumber bigint not null unique,
    businessType varchar(50) not null,
    email varchar(255) not null unique,
    birthDate date not null,
    countryWhereLive varchar(50) not null,
    createDate timestamp
);

create table employees(
	EMPLOYEE_ID bigint primary key,
    fk_clientId bigint not null,
    firstName varchar(100),
    lastName varchar(100) not null,
    email varchar(255) not null unique,
    countryWhereLive varchar(100) not null,
    hireDate date not null
);

create table posts(
	POST_ID bigint primary key,
    fk_weekId int not null,
    fk_employeeId bigint not null,
    fk_featureId int not null,
    topic varchar (70) not null,
    postPublicationTime time not null,
    dayOfTheWeek varchar(15) not null,
    postPublicationDate timestamp not null,
    firstMinutesInteractions mediumint unsigned not null
);