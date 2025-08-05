# NICU Medication Utilization Analysis

## Project Overview

This project analyzes medication usage data from a Neonatal Intensive Care Unit (NICU) to identify patterns, cost drivers, and areas for improvement in drug inventory management. Using SQL and Excel, I explored high-frequency and high-cost medications, time-based usage trends, and opportunities for standardization. The goal is to support data-driven decisions that improve operational efficiency and reduce medication costs in a clinical pharmacy setting.

## Tools Used
- SQL (MySQL)
- Excel
- Epic Willow (for medication tracking context)
- MedKeeper (for IV compounding support)

## Key Objectives
- Identify the top 10 most-used medications in the NICU
- Analyze cost distribution across medications
- Explore usage trends by time of day and patient group
- Recommend process improvements to reduce waste

## Summary of Findings

- **Order Volume Growth**: NICU medication orders increased from 649 in March to 1,476 in May, suggesting a steady rise in workload.
- **Peak Days**: Thursday had the highest order volume (2,685), while Tuesday and Friday were slightly lower.
- **Time Trends**: Most orders were placed between 10 AM and 4 PM, with minimal activity during overnight hours.
- **Operational Insight**: Staffing and inventory management should prioritize daytime shifts and peak weekdays.

## Next Steps
- Automate reporting for pharmacy leadership
- Develop dashboards using Power BI or Tableau
- Integrate insights with MedKeeper for compounding workflow optimization


## Data Source

- [`NICU Order Analysis.xlsx`](NICU%20Order%20Analysis.xlsx): Contains raw data and pivot summaries used for analyzing NICU medication order trends.
- [`queries.sql`](queries.sql): Contains SQL queries used to analyze NICU medication order trends, including volume by day/hour, monthly trends, and dose averages.
