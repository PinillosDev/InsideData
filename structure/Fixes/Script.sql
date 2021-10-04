/* 10/03/2021
Some columns has a wrong Data Types
*/
alter table clients modify column createDate timestamp after countryWhereLive;
alter table posts modify column postPublicationDate timestamp after dayOfTheWeek;