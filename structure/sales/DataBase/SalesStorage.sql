create table salesWeek(
	WEEK_ID int primary key,
    dayOfTheWeek varchar(30) not null,
    sold_units int,
    total_sale_value bigint,
    citySale varchar(100),
    countrySale varchar(100)
);

create table salesMonth(
	MONTH_ID int primary key,
    sold_units int,
    total_sale_value bigint,
    citySale varchar(100),
    countrySale varchar(100)
);

create table salesYear(
    YEAR_ID int primary key,
    sold_units int,
    total_sale_value bigint,
    citySale varchar(100),
    countrySale varchar(100)
)