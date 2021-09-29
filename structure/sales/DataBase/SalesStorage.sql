create table salesWeek(
	WEEK_ID int primary key,
    dateStartWeek date not null,
    dateFinishWeek date not null,
    dayOfTheWeek varchar(30) not null,
    sold_units int,
    total_sale_value bigint,
    citySale varchar(100),
    countrySale varchar(100)
);