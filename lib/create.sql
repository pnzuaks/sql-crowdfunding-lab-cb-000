CREATE TABLE projects (
  id  PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT,
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
);

CREATE TABLE pledges (
  amount TEXT,
  project_id INTEGER,
  user_id INTEGER,
);
