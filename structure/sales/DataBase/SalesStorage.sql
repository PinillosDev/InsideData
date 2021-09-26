create table salesWeek(
	WEEK_ID int primary key,
    salesPerWeek smallint,
    moneySalesPerWeek int,
    bestSellingProduct varchar(100),
    worstSellingProduct varchar(100),
    cityMoreSales varchar(100),
    countryMoreSales varchar(100)
);