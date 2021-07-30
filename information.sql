create table information (
    id text,
    name text
);

create table infomation(id text, name text);

insert into information(id, name)
    values ('1', '홍길동');

insert into information(name, id)
    values ('장길산', '2');

insert into information(name)
    values ('정몽길');

insert into information(id, name)
    values ('4', '비망록');

select id, name from information;

select id, name from information
--where id is not null; --NULL
--where id is null;
--where id >= '2'; --문자
--where id != '2';
--where name like '홍길동';
where name like '%길%';
--where name = '홍길동';
--where id >= 2; --숫자

select id, name from information
where id is null;

delete from information
where id is null;

delete from information
where name like '%길%';

drop table information;