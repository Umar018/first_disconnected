create database main;

create table users (
    id serial primary key,
    first_name varchar(50),
    email varchar(100),
    last_name varchar(50),
    passcode varchar(50),
    phone_number varchar(50),
    adress varchar(150)
);

create table comments (
    id serial primary key,
    content text,
    post_id varchar(100),
    user_id  varchar(50),
    created_at timestamp
);

create table posts (
    id serial primary key,
    title varchar(100),
    content text,
    slug varchar(200),
    user_id varchar(100)
);
