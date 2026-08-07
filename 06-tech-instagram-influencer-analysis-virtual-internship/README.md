📊 Tech Instagram Influencer Analysis 

🧾 Project Overview

Analyzed Instagram influencer data using SQL to identify content performance trends, audience engagement patterns, and growth opportunities.


❗ Problem Statement

The influencer lacked clarity on:

Best performing content format
High engagement content categories
Growth trends over time


🎯 Objective

Analyze Instagram data using SQL
Identify high-performing content
Generate actionable insights


📊 Key Insights

Reels contribute ~62% of total reach → most effective content format
Reels show highest viral potential (highest impressions)
Gadget & Tech content drives maximum engagement
May recorded peak growth in followers and profile visits
Image posts generate highest shares


🚀 Recommendations

Focus on Reel-based content for better reach
Create more gadget-related and educational posts
Replicate strategies from high-growth periods
Use high-quality images for shareability


🧠 Sample SQL Query

SELECT 
    post_type,
    SUM(reach) AS total_reach,
    ROUND(100 * SUM(reach) / SUM(SUM(reach)) OVER(), 2) AS reach_percentage
FROM gdb0120.fact_content
GROUP BY post_type;
📊 Sample Output
Reach Analysis Output


📂 All SQL Queries

👉 [https://github.com/srilalitha55/business-analyst-portfolio/tree/main/06-tech-instagram-influencer-analysis-virtual-internship/01-queries]


📊 All Query Outputs

👉 [https://github.com/srilalitha55/business-analyst-portfolio/tree/main/06-tech-instagram-influencer-analysis-virtual-internship/02-outputs]


🎥 Project Presentation

👉 [https://drive.google.com/drive/u/1/folders/1pL6WPmYcQxizgHNhI6tLg__NyFSDuFpW]

🛠 Tools Used
SQL - MySQL Workbench
PowerPoint

⚠️ Data Disclaimer

Dataset not included due to privacy and usage restrictions.

🙋‍♀️ Author

G R S S SRI LALITHA
Aspiring Business Analyst | SQL | Excel | Power BI | Data Analysis | Data Visualization
