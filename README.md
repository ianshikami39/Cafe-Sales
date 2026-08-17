# ☕ Cafe Sales Data Cleaning & Analysis

## 📌 Project Overview

This project focuses on cleaning, transforming, and analysing a real-world cafe sales dataset containing inconsistent, missing, and erroneous data.

The project was designed to simulate a practical data analyst workflow, starting with a raw and messy dataset and transforming it into a structured dataset suitable for business analysis.

The analysis was conducted using **Microsoft Excel and SQL**, with Excel primarily used for data cleaning and preparation and SQL used to perform structured analysis and answer key business questions.

The overall objective was to turn raw transactional data into reliable insights that could support better understanding of customer purchasing behaviour, product performance, payment preferences, and sales trends.

---

## 🎯 Project Objectives

The project aimed to:

* Clean and prepare a messy transactional dataset for analysis.
* Identify and handle missing, invalid, and inconsistent values.
* Standardise categorical and text-based data.
* Create additional analytical features from existing data.
* Calculate and validate transaction-level spending.
* Import the cleaned dataset into MySQL.
* Use SQL to analyse sales performance and customer behaviour.
* Identify the best-selling products.
* Compare spending across different locations.
* Analyse payment method preferences.
* Examine monthly sales trends.
* Generate data-driven business insights from the analysis.

---

## 🗂️ Dataset

The dataset contains transactional records from a cafe and includes information relating to:

* Transaction ID
* Transaction Date
* Item
* Quantity
* Price Per Unit
* Total Spent
* Payment Method
* Location
* Transaction-related information

The original dataset contained several data quality issues, making it suitable for practising real-world data cleaning and preparation.

---

# 🧹 Data Cleaning & Preparation

The first stage of the project was performed in **Microsoft Excel**.

The raw dataset contained several issues that needed to be addressed before analysis.

### Data quality issues identified

* Missing values
* `"ERROR"` values
* Inconsistent text entries
* Inconsistent date formats
* Missing item names
* Missing transaction totals
* Potential duplicate records
* Inconsistent payment method formatting

### Cleaning steps performed

The following steps were undertaken:

1. Loaded and inspected the raw dataset.
2. Identified missing and invalid values.
3. Removed duplicate records where appropriate.
4. Standardised date formats.
5. Standardised categorical values such as payment methods.
6. Replaced invalid `"ERROR"` values with appropriate null values where required.
7. Handled missing item values using appropriate data-cleaning logic.
8. Calculated missing `Total Spent` values using available transaction information.
9. Created a **Day of Week** feature from the transaction date.
10. Checked the resulting dataset for consistency before analysis.

---

# 🗄️ MySQL Analysis

After cleaning and validating the dataset in Excel, the resulting dataset was exported as a CSV file and imported into **POSTGRESQL**.

SQL was then used to answer business questions and identify patterns within the cafe's sales data.

### Key SQL techniques used

* `SELECT`
* `WHERE`
* `GROUP BY`
* `ORDER BY`
* Aggregate functions
* `SUM()`
* Conditional filtering
* Ranking and comparison of results

---

# 🔎 Business Questions

The analysis focused on answering practical business questions such as:

1. Which item is the best-selling?
2. What is the average total spend by location?
3. Which payment method is used most frequently?
4. What are the monthly sales trends?
5. Which products generate the greatest sales value?

Total spending was aggregated by product to identify products contributing the most revenue.

---

# 📊 Analysis Framework

The project followed a practical end-to-end data workflow:

```text
Raw Dataset
     ↓
Data Inspection
     ↓
Data Cleaning
     ↓
Data Transformation
     ↓
Feature Engineering
     ↓
Data Validation
     ↓
CSV Export
     ↓
MySQL Import
     ↓
SQL Analysis
     ↓
Business Questions
     ↓
Insights & Recommendations
```

---

# 💡 Key Insights

The analysis provides a basis for understanding:

* Which cafe products have the strongest customer demand.
* How customer spending varies between locations.
* Which payment methods customers prefer.
* How sales performance changes across months.
* Which products contribute most to overall sales.
* Where management may need to focus inventory and sales strategies.

The analysis demonstrates how properly cleaned transactional data can be transformed into actionable business information.

---

# 📈 Business Recommendations

Based on the analysis framework, the cafe could use the findings to:

### Product Strategy

Prioritise inventory availability for high-performing products and monitor underperforming items.

### Location Strategy

Compare average customer spending across locations and identify locations with opportunities for growth.

### Payment Strategy

Ensure the most frequently used payment methods remain reliable and accessible to customers.

### Sales Planning

Use monthly sales trends to support inventory planning, staffing decisions, and promotional campaigns.

### Data Quality

Implement consistent data-entry standards to reduce missing, invalid, and inconsistent records in future transactions.

---

# 🛠️ Tools & Technologies

| Tool                | Purpose                                       |
| ------------------- | --------------------------------------------- |
| **Microsoft Excel** | Data cleaning, transformation and preparation |
| **POSTGRESQL**           | Data storage, querying and analysis           |
| **SQL**             | Business analysis and aggregation             |

---

# 🧠 Skills Demonstrated

### Data Analytics

* Exploratory Data Analysis
* Data Cleaning
* Data Transformation
* Data Validation
* Feature Engineering
* Business Analysis
* Insight Generation

### Excel

* Data cleaning
* Missing-value handling
* Text standardisation
* Date transformation
* Calculated fields
* Data validation

### SQL / MySQL

* Data aggregation
* `GROUP BY`
* Filtering
* Sorting
* Aggregate functions
* Date-based analysis
* Business-question analysis

### Business Intelligence

* Translating raw data into business questions
* Identifying patterns and trends
* Generating actionable recommendations
* Communicating analytical findings

---

# 🚀 What This Project Demonstrates

This project demonstrates an important part of the data analyst workflow: **working with imperfect real-world data**.

Rather than analysing a perfectly structured dataset, the project began with inconsistent and incomplete records and required data quality checks before meaningful analysis could take place.

The project therefore demonstrates the complete process of:

> **Clean → Transform → Validate → Analyse → Interpret → Recommend**



