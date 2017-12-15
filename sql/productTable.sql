create table client (
	id integer not null,
	name varchar(50) not null,
	name varchar(50) not null,
	constraint pk_client primary key (id)
);

create sequence seq_client;

insert into client(id, name, email)
values (nextval('seq_client'), 'Carlos', 'carlos@email.com');

select * from client;

