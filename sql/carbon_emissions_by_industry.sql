--carbon emissions by industry

SELECT	
	industry_group,
	COUNT(DISTINCT company) AS num_companies,
	ROUND(SUM(carbon_footprint_pcf),1) total_industry_footprint
FROM product_emissions
GROUP BY industry_group
ORDER BY total_industry_footprint DESC;
