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
  amount TEXT,
  project_id INTEGER,
  user_id INTEGER,
);
