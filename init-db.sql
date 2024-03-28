CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH21000281'),
  ('Big Data', 'IUH21000281'),
  ('Cloud Deployement', 'IUH21000281'),
('Data Analysis', 'IUH21000281'),
('Block Chain', 'IUH21000281');
