create table baltimore(
	crime_date DATE not null,
	location varchar(100),
	city varchar(20) not null,
	state varchar(20) not null,
	description varchar(100),
	premise varchar(100));

create table orlando(
	crime_date DATE not null,
	location varchar(100),
	city varchar(20) not null,
	state varchar(20) not null,
	description varchar(100),
	premise varchar(100))