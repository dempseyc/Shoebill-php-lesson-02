DROP TABLE IF EXISTS todo CASCADE;
CREATE TABLE todo (
id SERIAL PRIMARY KEY,
tasks TEXT
);

INSERT INTO todo (tasks) VALUES ('go to store');
INSERT INTO todo (tasks) VALUES ('do email');
