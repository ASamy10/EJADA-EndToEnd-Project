# Ejada End-to-End Data Project  

## 📌 Overview  
This project was developed during my internship with **Ejada**.  
It demonstrates an **end-to-end data solution** that combines both **Data Engineering** and **Business Intelligence** to transform raw data into decision-ready insights.  

The project was delivered in **two phases**:  
1. **Phase 1 – Data Engineering:** Building a complete data warehouse pipeline using **SSIS + SQL Server**.  
2. **Phase 2 – Business Intelligence:** Creating an interactive **Power BI dashboard** for business analysis.  

---

## 🛠️ Tech Stack  
- **SQL Server Integration Services (SSIS)**  
- **SQL Server / Data Warehouse / OLAP**  
- **Power BI**  
- **Star Schema Modeling**  
- **Clustered Columnstore Indexes**  
- **SCD Types 0, 1, 2**  

---

## 📂 Repository Contents  
- `SSIS/` → Integration Services packages (ETL workflows).  
- `SQL_Scripts/` → SQL queries, stored procedures, transformations.  
- `OLAP_Backup/` → Cube backup for analysis.  
- `PowerBI/` → `.pbix` dashboard file.  
- `Presentation/` → Project presentation slides.  
- `Videos/` → Demo & walkthrough recordings.  
- `Images/` → Screenshots for dashboard and pipeline (add your screenshots here).  

---

## 🖼️ Screenshots  

### SSIS Pipeline
![SSIS Pipeline](C:\Users\hp\Desktop\iti react\Day3\githubEjada\image.png)

### Power BI Dashboard
![Power BI Dashboard](C:\Users\hp\Desktop\iti react\Day3\image.png)

*(Replace these paths with your actual screenshot filenames inside the `Images/` folder.)*

---

## ✨ Outcomes  

### 🔹 Phase 1 – Data Engineering (SSIS + SQL Server)  
- 🚀 Achieved **2.5x performance improvement** by shifting analytics from OLTP to OLAP.  
- 🔄 Built a **dynamic, reusable ETL pipeline** with staging, initial & incremental loads.  
- 🗂️ Implemented **Slowly Changing Dimensions (Types 0, 1, 2)** for reliable historical tracking.  
- ⚡ Optimized fact tables using **Clustered Columnstore Indexes** for high-performance queries.  
- 🏗️ Designed a **scalable, clean pipeline architecture** aligned with enterprise-grade practices.  
- 🎯 Strengthened expertise in **data warehousing, metadata tracking, and ETL workflows**.  

### 🔹 Phase 2 – Business Intelligence (Power BI Dashboard)  
- 📊 Built an **interactive sales performance dashboard** for Adventure Works.  
- 🌍 Integrated **regional maps** and **time filters (2020–2024)** for dynamic exploration.  
- 🔎 Enabled **drill-through navigation** from Sales → Orders → Customers → Products.  
- 📈 Delivered **strategic business insights**, including:  
  - Strong **42.7% profit margin** with $233.8M revenue and $92.9M profit.  
  - **+30.3% YoY profit growth**, mainly driven by bike sales.  
  - Identification of **most profitable customer** (Plastic Parts Company, Canada).  
  - Seasonal **revenue peaks in January & June**.  
  - **40% inactive customers**, showing reactivation opportunities.  
  - **Customer concentration risk** due to dependency on a few top clients.  
  - **6-day average shipping time** competitive, but room for optimization for high-value customers.  

---

## 🚀 Future Work  
- Migrate data warehouse pipeline to **Azure Data Factory** for cloud scalability.  
- Automate Power BI refresh using **Power BI Service + Gateway**.  
- Extend analysis with **predictive modeling (ML on sales trends & churn)**.  
- Improve dashboard storytelling with **advanced DAX measures**.  

---

## 📎 License  
This project is shared under the **MIT License** – feel free to use it for learning and reference purposes.  
