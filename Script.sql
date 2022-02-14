create table if not exists player (
	id serial primary key,
	name varchar(40) unique not null,
	surname varchar(60) unique not null
);

create table if not exists albums (
	id serial primary key,
	players_id integer references player(id),
	description text,
	year integer check (year > 0)		
);

create table if not exists track (
	id serial primary key,
	name text not null, 	
	duration numeric,
	product_id integer references albums(id)
);