drop table if exists member CASCADE;
create table member
(
    id   bigint gernerated by default as identity,
    name varchar(255),
    primary key (id)
);