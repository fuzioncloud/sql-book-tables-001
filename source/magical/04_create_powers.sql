CREATE TABLE powers(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name STRING,
  damage INTEGER,
  wizard_id INTEGER REFERENCES wizards
);