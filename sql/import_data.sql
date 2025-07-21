-- Use this in psql CLI:
\copy emissions FROM './data/emissions.csv' WITH (FORMAT csv, HEADER true, QUOTE '"');
