CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title STRING,
  category STRING,
  funding_goal FLOAT,
  start_date STRING,
  end_date STRING
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name STRING,
  age INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount FLOAT,
  user_id INTEGER,
  project_id INTEGER
);