# 🛡️ Cybersecurity Threat Intelligence Dashboard (Power BI)

An interactive Power BI dashboard built to monitor and analyze cybersecurity threat data — helping a security team track incident volume, threat types, severity, and response patterns at a glance.

## 📌 Project Overview
This project turns raw security/threat event data into a Power BI report that a SOC (Security Operations Center) analyst or manager could use to monitor ongoing threats and prioritize response.

## 🎯 Objective
- Visualize the volume and trend of security threats/incidents over time
- Break down threats by type, severity, and source
- Surface the metrics that matter most for prioritizing security response

## 🛠️ Tools & Techniques
- **SQL (MySQL)** — data exploration and analysis on the raw threat dataset
- **Power BI** — data modeling, DAX measures, interactive report design
- **Power Query** — data shaping and transformation
- Relationship-based data model connecting threat events to reference tables

## 🗃️ SQL Analysis
Before building the Power BI report, the raw dataset was explored and analyzed using SQL (`cybersecurity_1.sql`). Key queries included:
- Row counts and structure check (`DESCRIBE`) of the `cybersecurity` table
- Distribution of records by `label` (attack vs. normal traffic)
- Attack type frequency, ranked by total occurrences
- Protocol-wise traffic distribution
- Top 10 source IPs by attack count (for `label = 1` / malicious traffic)
- Top 10 destination ports by total hits
- Total network traffic (`bytes_sent` + `bytes_received`)
- Internal vs. external traffic breakdown

These SQL queries shaped the understanding of the dataset before it was modeled and visualized in Power BI.

## 🚀 How to Use
> ⚠️ GitHub cannot render `.pbix` files directly — they can only be downloaded, not previewed in the browser.

1. Download `CYBERSECURITY_THREAT_INTELLIGENCE_DASHBOARD.pbix`
2. Install [Power BI Desktop](https://www.microsoft.com/en-us/power-platform/products/power-bi/desktop) (free)
3. Open the file in Power BI Desktop to explore the full interactive report

## 📷 Preview
*(Add screenshots of each report page here so recruiters can see the dashboard without opening Power BI — see the "Add screenshots" step in the setup guide)*

---
**Author:** Anjali | Data Analytics Student
