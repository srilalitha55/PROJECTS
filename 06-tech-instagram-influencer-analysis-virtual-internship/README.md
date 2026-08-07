# 📊 Tech Instagram Influencer Analysis 

## 🧾 Project Overview
Analyzed Instagram influencer data using SQL to identify content performance trends, audience engagement patterns, and growth opportunities.

---

## ❗ Problem Statement

The influencer lacked clarity on:

- Best performing content format  
- High engagement content categories  
- Growth trends over time  

---

## 🎯 Objective
- Analyze Instagram data using SQL  
- Identify high-performing content  
- Generate actionable insights  

---

## 📊 Key Insights

- Reels contribute ~62% of total reach → most effective content format  
- Reels show highest viral potential (highest impressions)  
- Gadget & Tech content drives maximum engagement  
- May recorded peak growth in followers and profile visits  
- Image posts generate highest shares  

---


## 🚀 Recommendations

- Focus on Reel-based content for better reach  
- Create more gadget-related and educational posts  
- Replicate strategies from high-growth periods  
- Use high-quality images for shareability  

---

## 🧠 Sample SQL Query

```sql
SELECT 
    post_type,
    SUM(reach) AS total_reach,
    ROUND(100 * SUM(reach) / SUM(SUM(reach)) OVER(), 2) AS reach_percentage
FROM gdb0120.fact_content
GROUP BY post_type;
```

---

## 📊 Sample Output

![Reach Analysis Output](02-outputs/output_07.png)

---

## 📂 All SQL Queries

👉 [View Full SQL Queries](./01-queries/)

---

## 📊 All Query Outputs

👉 [View All Outputs](./02-outputs/)

---

## 🎥 Project Presentation

👉 [Watch Presentation](https://drive.google.com/file/d/1v3HtmiwkUEB4i7Uc0xCamlTmLjXVCmAe/view?usp=sharing)

---

## 🛠 Tools Used

- SQL - MySQL Workbench  
- PowerPoint  

---

## ⚠️ Data Disclaimer

Dataset not included due to privacy and usage restrictions.

---

## 🙋‍♀️ Author

G R S S SRI LALITHA  
Aspiring Business Analyst | SQL | Excel | Power BI | Data Analysis | Data Visualization
