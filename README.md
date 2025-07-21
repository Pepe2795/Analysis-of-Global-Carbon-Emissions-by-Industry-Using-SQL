# Global Carbon Emissions by Industry — SQL Data Analysis Project

## Overview

This project analyzes global carbon emissions by industry and country using SQL. Leveraging publicly available datasets, the project explores emission patterns, industry contributions, and country-level differences from 1750 to 2021.  
The goal is to demonstrate SQL data analysis skills and generate actionable insights on environmental trends.

---

## Dataset

- **Source:** [Nature Scientific Data](https://www.nature.com/articles/s41597-022-01178-9)
- **Description:** Annual carbon emissions by country, fuel type (coal, oil, gas, cement), and industry.
- **Files:**  
  - `data/raw/` — Original dataset  
  - `data/cleaned/` — Transformed dataset for SQL import

---

## Database Schema

- **countries** (`country_id`, `country_name`, `region`)
- **industries** (`industry_id`, `industry_name`)
- **emissions** (`emission_id`, `year`, `country_id`, `industry_id`, `emission_tonnes`)

SQL scripts for schema creation are in [`schema.sql`](schema.sql).

---

## Key Analyses & Queries

- **Total emissions by industry and year**
- **Top 5 countries by emissions in given years**
- **Emission trends for a specific industry**
- **Comparisons of emissions before and after policy changes**

Find example queries in [`queries.sql`](queries.sql).

---

## Results & Visualizations

Plots and dashboards based on query results are in [`notebooks/`](notebooks/), using Jupyter Notebooks and Python.

---

## How to Use

1. Clone the repository
2. Import the cleaned dataset into your SQL database
3. Run the schema creation script
4. Execute analysis queries for insights

---

## Project Structure

```
/
├── data/
│   ├── raw/
│   └── cleaned/
├── schema.sql
├── queries.sql
├── notebooks/
│   └── analysis.ipynb
└── README.md
```

---

## Contributing

Pull requests and suggestions are welcome!  
See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

---

## License

[MIT License](LICENSE)

---

## Credits

- Dataset: Global Carbon Project, Nature Scientific Data
- Author: [Your Name]
