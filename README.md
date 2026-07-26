# 💳 Credit Risk Scorecard & Loan Default Prediction

An interactive Power BI dashboard built using Pandas, SQL, and Power BI to analyze credit risk and loan default patterns, evaluate borrower profiles, identify key risk factors, and support data-driven lending decisions through actionable insights.

---
## 📌 Project Overview

This project analyzes credit risk and loan default patterns using Pandas, SQL, and Power BI to identify high-risk borrowers, evaluate key financial and demographic factors, and provide interactive insights that support data-driven lending decisions, minimize default risk, and improve overall portfolio performance.

---
# 📌 Business KPIs

---
# 🛠️ Tools Used

| Tool | Purpose |
|------|----------|
| Python (Pandas) | Data cleaning and preprocessing |
| SQL | Business analysis and querying |
| Power BI | Dashboard development and visualization |
| Jupyter Notebook | Data exploration and analysis |

---

## 🎯 Business Problem
- Financial institutions process thousands of loan applications, making it difficult to identify high-risk borrowers. Without proper analysis, they may approve risky loans, leading to higher default rates and financial losses. This project analyzes loan data to identify risk factors and support better lending decisions.
  
## ❓ Key Business Quetions
1. Which loan purpose has the highest default rate?
2. How does the default rate change across different credit score bands?
3. Are there any duplicate loan applications in the dataset?
4. How do average loan amount and average income differ by age group?
5. Which customers have high loan amounts and are at high risk of default?
6. Does borrower income affect the loan default rate?
7. How does the Debt-to-Income (DTI) ratio affect the loan default rate?
8. What is the best way to handle missing values in the dataset?
9. Who are the top 10 highest-risk customers based on a combined risk score?

---
## 🛠️ Tools Used
+ Python (Pandas)
+ SQL
+ Power BI
+ Jupyter Notebook
---
# 🧹 Data Cleaning & Preprocessing

- Loaded the dataset using Pandas.
- Removed empty columns and duplicate records.
- Trimmed extra spaces from text values.
- Standardized gender, loan purpose, and loan default values.
- Removed currency symbols and corrected data types.
- Treated invalid values using clipping.
- Filled missing values using median and mode.
  
> ✨ Clean data is the foundation of reliable financial analysis and informed investment decisions.
---

## 📈 Key Insights

- **Home Loan** has the **highest default rate at 29.70%**, followed by **Education (27.85%)**, **Business (25.88%)**,**Personal Loan (23.66%)**, and **Car Loan (22.06%)**. This indicates that Home Loans carry the highest risk and may require stricter credit evaluation before approval.
- The highest default rate is in the **800+ (Excellent)** credit score band **(36.59%)**, followed by **580–669 (Fair) (31.16%)**, **670–739 (Good) (26.42%)**, **740–799 (Very Good) (25.58%)**, and Below **580 (Poor) (19.07%)**. This pattern is unusual because borrowers with higher credit scores normally have lower default rates. The results suggest that the credit score data or score band classification should be reviewed before using it for lending decisions.
- The dataset contains **11 duplicate loan applications**, where the same customer submitted two applications. These records should be reviewed to avoid duplicate processing, improve data quality, and identify potential fraud.
- The **25–34 age** group has the highest average loan amount **(89,394.17)**, while the **35–44 age** group has the highest average income **(44,214.80)**. Overall, income is similar across age groups, but borrowers aged **25–34** take larger loans.
- The dataset contains **100 customers** with loan amounts above **₹50K** who are at high risk of default. The highest loan amount is **₹79,910 (CUST0442)**, and the lowest credit score is **300 (CUST0029)**. Two duplicate records **(CUST0170 and CUST0382)** should be removed to ensure accurate analysis.
- Borrower income does not appear to affect the loan default rate in this dataset. All income groups have a **0% default rate**, so no relationship between income and loan defaults is observed.
- The Debt-to-Income (DTI) ratio does not appear to affect the loan default rate in this dataset. All DTI groups have a **0% default rate**, so no relationship between DTI ratio and loan defaults is observed.

---
## 📊 Dashboard Preview

*(
)*

# ⚙️ Dashboard Features

- 

---

