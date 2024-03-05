-- 1.
-- Создать таблицу группа (имя, рейтинг, курс)
-- добавить 3 любые группы 
-- *показать группы(имя, рейтинг и курс)  рейтинг, которых меньше либо равен 50

CREATE TABLE group (
    name TEXT,
    rating INTEGER,
    course INTEGER
);

INSERT INTO group (name, rating, course) VALUES ('Group1', 40, 1);
INSERT INTO group (name, rating, course) VALUES ('Group2', 60, 2);
INSERT INTO group (name, rating, course) VALUES ('Group3', 30, 3);

SELECT name, rating, course
FROM group
WHERE rating <= 50;

/*------------------------------------------------------------------------*/

-- 2.
-- Создать таблицу оружие(имя, тип, мощность)
-- добавить 3 любых оружия
-- показать оружия(имя, тип и мощность) мощность, которых равна 200

CREATE TABLE weapon (
    name TEXT,
    type TEXT,
    power INTEGER
);

INSERT INTO weapon (name, type, power) VALUES ('Weapon1', 'Sword', 200);
INSERT INTO weapon (name, type, power) VALUES ('Weapon2', 'Bow', 150);
INSERT INTO weapon (name, type, power) VALUES ('Weapon3', 'Axe', 250);

SELECT name, type, power
FROM weapon
WHERE power = 200;

/*------------------------------------------------------------------------*/

-- 3.
-- Создать таблицу игры (имя игры, дата и время сохранения)
-- добавить 3 любые игры 
-- показать все записи игр

CREATE TABLE games (
    game_name TEXT,
    save_datetime TEXT
);

INSERT INTO games (game_name, save_datetime) VALUES ('Game1', '2024-03-06 14:30:00');
INSERT INTO games (game_name, save_datetime) VALUES ('Game2', '2024-03-05 18:45:00');
INSERT INTO games (game_name, save_datetime) VALUES ('Game3', '2024-03-04 09:15:00');

SELECT *
FROM games;

/*------------------------------------------------------------------------*/
