create table project(
projectid int,
name varchar(20),
teamID int,
information varchar(20)
);

create table progress(
projectid int,
allothour double(9,2),
actualhour double(9,2)
);

create table report(
managerid int,
projectid int,
teamid int,
review varchar(100),
rating int);


