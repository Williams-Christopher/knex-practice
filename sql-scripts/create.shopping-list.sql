drop table if exists shopping_list;
drop type if exists grocery;

create type grocery as enum (
    'Main',
    'Snack',
    'Lunch',
    'Breakfast'
);

create table if not exists shopping_list (
    id integer primary key generated by default as identity,
    name varchar(128) not null,
    price numeric(5, 2) not null,
    date_added timestamp default now() not null,
    checked boolean not null,
    category grocery not null
);
