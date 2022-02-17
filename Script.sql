create table if not exists genre (
	id serial primary key,
	names varchar(40) unique not null	
);

create table if not exists collections (
	id serial primary key,
	names varchar(40) not null,
	years integer check (years > 0)
);

create table if not exists artist (
	id serial primary key,
	names varchar(40) unique not null,
	surname varchar(60) unique not null
);

create table if not exists artist_genre (
	id serial primary key,
	id_artist integer references artist (id),
	id_genre integer references genre (id)
);

create table if not exists albums (
	id serial primary key,
	description text,
	years integer check (years > 0)
);

create table if not exists artist_albums (
	id serial primary key,
	artist_id integer references artist(id),
	albums_id integer references albums(id)
);


create table if not exists track (
	id serial primary key,
	names text not null, 	
	duration numeric,
	product_id integer references albums(id)	
);

create table if not exists track_collections (
	id serial primary key,	
	track_id integer references track(id),
	collection_id integer references collections(id)	
);


