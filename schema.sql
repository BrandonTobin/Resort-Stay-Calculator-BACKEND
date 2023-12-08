DROP TABLE IF EXISTS rates;

CREATE TABLE rates (
  id SERIAL PRIMARY KEY,
  price INT,
  week INT,
  day VARCHAR (20)
);

CREATE TABLE Room_Types (
  id SERIAL PRIMARY KEY,
  room_type VARCHAR(50) NOT NULL
)