CREATE TABLE project (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT,
);

CREATE TABLE user (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
);

CREATE TABLE pledge (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender CHAR(1),
  color TEXT,
  temperament TEXT,
  alive BOOLEAN
);
