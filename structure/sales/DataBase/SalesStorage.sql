create table salesWeek(
	WEEK_ID int primary key,
    salesPerWeek smallint,
    moneySalesPerWeek int,
    bestSellingProduct varchar(100),
    worstSellingProduct varchar(100),
    cityMoreSales varchar(100),
    countryMoreSales varchar(100)
);

create table salesMonth(
	MONTH_ID int primary key,
    salesPerMonth smallint,
    moneySalesMonth int,
    bestSellingProduct varchar(100),
    worstSellingProduct varchar(100),
    cityMoreSales varchar(100),
    countryMoreSales varchar(100)
);

create table salesYear(
	YEAR_ID int primary key,
    salesPerYear smallint,
    moneySalesYear int,
    bestSellingProduct varchar(100),
    worstSellingProduct varchar(100),
    cityMoreSales varchar(100),
    countryMoreSales varchar(100)
);