INSERT INTO artist(names,surname)    VALUES('John','Connor');
INSERT INTO artist(names,surname)    VALUES('Lisa','Oreby');
INSERT INTO artist(names,surname)    VALUES('Whihtney','Huston');
INSERT INTO artist(names,surname)    VALUES('Selena','Gomes');
INSERT INTO artist(names,surname)    VALUES('Ariana','Grande');
INSERT INTO artist(names,surname)    VALUES('Billie','Eilish');
INSERT INTO artist(names,surname)    VALUES('Dua','Lipa');
INSERT INTO artist(names,surname)    VALUES('Harry','Styles');

INSERT INTO genre (names)    VALUES('Рок');
INSERT INTO genre (names)    VALUES('Попса');
INSERT INTO genre (names)    VALUES('Кантри');
INSERT INTO genre (names)    VALUES('Блюз');
INSERT INTO genre (names)    VALUES('Шансон');

INSERT INTO albums  (description,years)    VALUES('Альбом шансона',2012);
INSERT INTO albums  (description,years)    VALUES('Альбом рока',2013);
INSERT INTO albums  (description,years)    VALUES('Альбом кантри',2014);
INSERT INTO albums  (description,years)    VALUES('Альбом блюза',2015);
INSERT INTO albums  (description,years)    VALUES('Альбом попсы',2016);
INSERT INTO albums  (description,years)    VALUES('Летний Альбом',2017);
INSERT INTO albums  (description,years)    VALUES('Зимний Альбом',2018);
INSERT INTO albums  (description,years)    VALUES('Весенний Альбом',2019);

INSERT INTO collections  (names,years)    VALUES('Сборник шансона',2012);
INSERT INTO collections  (names,years)    VALUES('Сборник рока',2013);
INSERT INTO collections  (names,years)    VALUES('Сборник шансона',2014);
INSERT INTO collections  (names,years)    VALUES('Сборник кантри',2015);
INSERT INTO collections  (names,years)    VALUES('Сборник блюза',2016);
INSERT INTO collections  (names,years)    VALUES('Летний сборник',2017);
INSERT INTO collections  (names,years)    VALUES('Зимний сборник',2018);
INSERT INTO collections  (names,years)    VALUES('Весенний сборник',2019);

INSERT INTO track  (names,duration,product_id)    VALUES('Первая весна',1.36,1);
INSERT INTO track  (names,duration,product_id)    VALUES('Первая зима',1.42,2);
INSERT INTO track  (names,duration,product_id)    VALUES('Первая луна',1.72,3);
INSERT INTO track  (names,duration,product_id)    VALUES('Первая любовь',1.44,4);
INSERT INTO track  (names,duration,product_id)    VALUES('Первая поцелуй',1.55,5);
INSERT INTO track  (names,duration,product_id)    VALUES('Первая машина',1.66,6);
INSERT INTO track  (names,duration,product_id)    VALUES('Первое море',1.77,7);
INSERT INTO track  (names,duration,product_id)    VALUES('Первое хочу',1.88,8);
INSERT INTO track  (names,duration,product_id)    VALUES('Первое могу',1.99,1);
INSERT INTO track  (names,duration,product_id)    VALUES('Первое люблю',1.12,2);
INSERT INTO track  (names,duration,product_id)    VALUES('Первый телефон',1.13,3);
INSERT INTO track  (names,duration,product_id)    VALUES('Первый снег',1.14,4);
INSERT INTO track  (names,duration,product_id)    VALUES('Первый дождь',1.15,5);
INSERT INTO track  (names,duration,product_id)    VALUES('Первое лето',1.16,6);
INSERT INTO track  (names,duration,product_id)    VALUES('Первая еда',1.17,7);
INSERT INTO track  (names,duration,product_id)    VALUES('Первый ветер',1.18,8);

INSERT INTO track_collections  (track_id ,collection_id)    VALUES(1,1);
INSERT INTO track_collections  (track_id ,collection_id)    VALUES(2,2);
INSERT INTO track_collections  (track_id ,collection_id)    VALUES(3,3);
INSERT INTO track_collections  (track_id ,collection_id)    VALUES(4,4);
INSERT INTO track_collections  (track_id ,collection_id)    VALUES(5,5);
INSERT INTO track_collections  (track_id ,collection_id)    VALUES(6,6);
INSERT INTO track_collections  (track_id ,collection_id)    VALUES(7,7);
INSERT INTO track_collections  (track_id ,collection_id)    VALUES(8,8);

INSERT INTO artist_albums  (artist_id ,albums_id)    VALUES(1,1);
INSERT INTO artist_albums  (artist_id ,albums_id)    VALUES(2,2);
INSERT INTO artist_albums  (artist_id ,albums_id)    VALUES(3,3);
INSERT INTO artist_albums  (artist_id ,albums_id)    VALUES(4,4);
INSERT INTO artist_albums  (artist_id ,albums_id)    VALUES(5,5);
INSERT INTO artist_albums  (artist_id ,albums_id)    VALUES(6,6);
INSERT INTO artist_albums  (artist_id ,albums_id)    VALUES(7,7);
INSERT INTO artist_albums  (artist_id ,albums_id)    VALUES(8,8);

INSERT INTO artist_genre (id_artist ,id_genre)    VALUES(1,1);
INSERT INTO artist_genre (id_artist ,id_genre)    VALUES(2,2);
INSERT INTO artist_genre (id_artist ,id_genre)    VALUES(3,3);
INSERT INTO artist_genre (id_artist ,id_genre)    VALUES(4,4);
INSERT INTO artist_genre (id_artist ,id_genre)    VALUES(5,5);




SELECT * FROM artist;
SELECT * FROM genre;
SELECT * FROM albums;
SELECT * FROM collections;
SELECT * FROM track;
SELECT * FROM track_collections;
SELECT * FROM artist_albums;
SELECT * FROM artist_genre;

