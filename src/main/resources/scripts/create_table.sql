create table books
(
    id      serial primary key,
    title   varchar(30) not null,
    author varchar(30) not null,
    date_added timestamp not null
)

commit;

insert into books (title,author, date_added)
values ('Недоросль', 'Д. И. Фонвизин', now());
insert into books (title,author, date_added)
values ('Недорось', 'Д. И. Фнвизин', now() - interval '24h');

select * from books