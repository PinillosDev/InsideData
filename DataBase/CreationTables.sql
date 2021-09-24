create table weeks(
	WEEK_ID int primary key,
    postPublished tinyint,
    minutesWorked tinyint,
    daysPublished tinyint,
    totalInteractions int,
    mediaInteractions int
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