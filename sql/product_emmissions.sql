CREATE TABLE product_emissions
(
    id TEXT,
    year INTEGER,
    product_name TEXT,
    company TEXT,
    country TEXT,
    industry_group TEXT,
    weight_kg FLOAT,
    carbon_footprint_pcf FLOAT,
    upstream_percent_total_pcf TEXT,
    operations_percent_total_pcf TEXT,
    downstream_percent_total_pcf TEXT
  )
