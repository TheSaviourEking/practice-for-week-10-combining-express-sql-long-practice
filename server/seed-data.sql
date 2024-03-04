-- BASIC PHASE 1A - DROP and CREATE table
-- Your code here
DROP TABLE IF EXISTS trees;

CREATE TABLE IF NOT EXISTS
  trees (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    tree VARCHAR(32),
    location VARCHAR(64),
    height_ft DECIMAL(3, 1),
    ground_circumference_ft DECIMAL(3, 1)
  );

-- BASIC PHASE 1B - INSERT seed data
-- Your code here
INSERT INTO
  trees (
    tree,
    location,
    height_ft,
    ground_circumference_ft
  )
VALUES
  (
    'General Sherman',
    'Sequoia National Park',
    274.9,
    102.6
  ),
  (
    'General Grant',
    'Kings Canyon National Park',
    268.1,
    107.5
  ),
  ('President', 'Sequoia National Park', 240.9, 93.0),
  ('Lincoln', 'Squoia National Park', 255.8, 98.3),
  ('Stagg', 'Private Land', 243.0, 109.0);
