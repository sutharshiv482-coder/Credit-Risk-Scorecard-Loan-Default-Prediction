# 💳 Credit Risk Scorecard & Loan Default Prediction

An interactive **Credit Risk Analytics Dashboard** built using **Python (Pandas), SQL, and Web-Based Dashboard** to analyze loan default patterns, evaluate borrower risk, identify high-risk customers, and support data-driven lending decisions. The project transforms raw loan data into actionable insights that help financial institutions minimize credit risk, improve loan approval strategies, and strengthen portfolio performance.

---
# 🎯 Project Objective

Develop an end-to-end credit risk analytics solution to:

- Analyze loan default patterns across different borrower segments.
- Identify high-risk customers before loan approval.
- Evaluate financial and demographic risk factors.
- Monitor lending KPIs through an interactive dashboard.
- Support smarter, data-driven credit and lending decisions.

---

# 💼 Business Value

Financial institutions process thousands of loan applications every day. Without effective risk analysis, lenders may approve high-risk borrowers, resulting in increased defaults and financial losses. This dashboard enables credit teams to identify risk patterns, improve loan approval decisions, reduce default exposure, and enhance portfolio quality using data-driven insights.

---
# ❓ Business Questions

- Which loan purpose has the highest default rate?
- How does default risk vary across different credit score bands?
- Are duplicate loan applications present in the dataset?
- How do average loan amount and borrower income differ across age groups?
- Which customers combine high loan amounts with elevated credit risk?
- Does borrower income influence loan default?
- How does the Debt-to-Income (DTI) ratio impact default risk?
- Who are the top 10 highest-risk customers based on a combined risk score?
- What data quality issues should be resolved before predictive modeling?

---

# 📌 Business KPIs
- 📊 Total Loan Applications
- ⚠️ Default Rate (%)
- 💰 Total Loan Amount
- ⭐ Average Credit Score
---
# 🛠️ Tools Used

| Tool | Purpose |
|------|----------|
| Python (Pandas) | Data cleaning and preprocessing |
| SQL | Business analysis and querying |
| Web-Based Dashboard | Dashboard development and visualization |
| Jupyter Notebook | Data exploration and analysis |

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
- The **top 10 highest-risk customers** have loan amounts between **₹77,274** and **₹79,910**, with credit scores ranging from **330 to 525**. These customers should be prioritized for detailed credit review and closer monitoring before loan approval to reduce default risk.
- The dataset was **cleaned in Pandas before analysis**. **Missing values**, **duplicate records**, **invalid values**, and **inconsistent formatting** were removed, making the data clean and ready for **SQL analysis** and prediction modeling.

---
## 📊 Dashboard Preview

![Credit Risk Scorecard & Loan Default Prediction](https://github.com/sutharshiv482-coder/Credit-Risk-Scorecard-Loan-Default-Prediction/blob/main/Credit%20Risk%20Dashboard%20-%20Google%20Chrome%2001-08-2026%2010_47_07.png)


# ⚙️ Dashboard Features

- 

---
## 💡 Business Recommendation


---
