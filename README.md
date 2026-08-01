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

# 📌 Key Performance Indicators (KPIs)

| KPI | Description |
|------|-------------|
| 👥 Total Customers | Total number of borrowers in the selected portfolio |
| ⚠️ Default Rate (%) | Percentage of borrowers who have defaulted |
| ⭐ Average Credit Score | Average credit score of all selected borrowers |
| 💰 Average Loan Amount | Average loan amount issued |
| 💵 Average Annual Income | Average annual income of borrowers |

---

# 🛠️ Technology Stack

| Tool | Purpose |
|------|----------|
| **Python (Pandas)** | Data cleaning and preprocessing |
| **SQL** | Business analysis and KPI calculations |
| **Web-Based Dashboard** | Interactive dashboard development |
| **Jupyter Notebook** | Data exploration and analysis |

---

## 🛠️ Tools & Technologies

- Python (Pandas)
- SQL
- Plotly
- Dash (Plotly Dash)
- HTML & CSS
- Jupyter Notebook

---

# 🔄 Project Methodology

### 1️⃣ Data Preparation

- Loaded and explored the dataset using Pandas
- Removed duplicate records
- Removed empty and unnecessary columns
- Trimmed extra spaces from text values
- Standardized gender, loan purpose, and default values
- Corrected invalid values using clipping
- Removed currency symbols
- Fixed data types
- Filled missing values using median and mode
- Validated data quality before analysis

### 2️⃣ Data Analysis

- Performed Exploratory Data Analysis (EDA)
- Calculated lending KPIs
- Analyzed default rates across loan purposes
- Evaluated borrower demographics
- Assessed credit score distribution
- Identified high-risk borrowers
- Measured the impact of income and DTI ratio on default risk
- Conducted data quality checks for predictive modeling

### 3️⃣ Dashboard Development

- Built an interactive Power BI dashboard
- Designed KPI cards and analytical visuals
- Added dynamic filters and slicers
- Created business-focused reports for lending insights

> **Reliable lending decisions begin with clean, accurate, and well-structured data.**

---

# 📊 Dashboard Features
![Credit Risk Scorecard & Loan Default Prediction](https://github.com/sutharshiv482-coder/Credit-Risk-Scorecard-Loan-Default-Prediction/blob/main/Credit%20Risk%20Dashboard%20-%20Google%20Chrome%2001-08-2026%2010_47_07.png)

---

# ⚙️ Dashboard Features

- 📊 KPI Cards (Total Customers, Default Rate, Average Credit Score, Average Loan Amount, Average Annual Income)
- 📈 Default Rate by Credit Score Band
- 🍩 Loan Portfolio Mix by Loan Purpose
- 👥 Default Rate by Age Group
- 📉 Income vs Loan Amount Scatter Plot (Default vs Non-Default)
- 🎛️ Interactive Filters (Credit Score Band, Gender, Loan Purpose)
- 💡 Dynamic Key Insights Panel
- 🔍 Cross-Filtering Across Dashboard Visuals
- 📱 Clean and Responsive Web Dashboard Layout

---

# 📈 Key Business Insights

### 🏦 Loan Purpose Analysis

- **Home Loans** recorded the highest default rate (**29.70%**), followed by **Education (27.85%)**, **Business (25.88%)**, **Personal Loans (23.66%)**, and **Car Loans (22.06%)**.
- This suggests that Home Loan applications require stricter credit assessment and enhanced risk monitoring.

### ⭐ Credit Score Analysis

- Surprisingly, the **Excellent (800+)** credit score band showed the highest default rate (**36.59%**).
- Since higher credit scores are generally associated with lower default risk, this unusual pattern suggests potential issues with the dataset or credit score classification that should be validated before business use.

### 🔍 Duplicate Loan Applications

- The dataset contains **11 duplicate loan applications**, indicating possible duplicate processing or fraud.
- Removing these records improves data quality and ensures more accurate reporting.

### 👥 Borrower Demographics

- Borrowers aged **25–34** received the highest average loan amount (**₹89,394.17**).
- Borrowers aged **35–44** earned the highest average income (**₹44,214.80**).
- Although income remains relatively consistent across age groups, younger borrowers tend to request larger loans.

### ⚠️ High-Risk Borrowers

- The analysis identified **100 high-risk customers** with loan amounts exceeding **₹50K**.
- The largest loan amount was **₹79,910 (CUST0442)**, while the lowest credit score was **300 (CUST0029)**.
- These borrowers should receive additional credit assessment before loan approval.

### 💰 Income Analysis

- Borrower income showed **no observable relationship** with loan default in this dataset.
- Every income group reported a **0% default rate**, indicating income was not a meaningful predictor of default for this data.

### 📉 Debt-to-Income (DTI) Analysis

- Similar to income, the DTI ratio showed **no measurable impact** on default risk.
- All DTI categories recorded a **0% default rate**, suggesting additional data validation may be required.

### 🚨 Risk Prioritization

- The **Top 10 highest-risk customers** had loan amounts ranging from **₹77,274 to ₹79,910** and credit scores between **330 and 525**.
- These applicants should be prioritized for manual review and enhanced credit verification.

### ✅ Data Quality Assessment

- The dataset was fully cleaned using **Pandas** before SQL analysis.
- Missing values, duplicate records, invalid values, inconsistent formatting, and data type issues were resolved, making the dataset suitable for business analysis and predictive modeling.

---

# 💡 Business Recommendations

- Strengthen credit assessment for **Home Loan** applications.
- Validate the credit score data due to unexpected default patterns.
- Remove duplicate loan applications before operational reporting.
- Implement enhanced risk reviews for borrowers requesting loans above **₹50K**.
- Prioritize manual verification for customers with low credit scores and high loan amounts.
- Continue monitoring borrower risk through interactive dashboards and predictive models.
- Use additional financial variables to improve future loan default prediction models.

---

# 📈 Business Impact

This solution helps financial institutions:

- ⚠️ Reduce loan default risk
- 💰 Improve lending profitability
- 📊 Enhance portfolio quality
- 🔍 Detect data quality issues early
- 📈 Support faster, data-driven lending decisions
- 🏦 Strengthen overall credit risk management

---

# 🧠 Skills Demonstrated

- Data Cleaning
- Exploratory Data Analysis (EDA)
- Python (Pandas)
- SQL
- Power BI
- Credit Risk Analytics
- Financial Data Analysis
- Data Quality Assessment
- Dashboard Development
- KPI Reporting
- Business Intelligence
- Risk Analysis

---

# 🚀 Project Outcome

This project successfully transformed raw loan application data into an interactive credit risk analytics solution that identifies default patterns, highlights high-risk borrowers, evaluates key lending metrics, and supports smarter credit approval decisions. The dashboard enables financial institutions to reduce lending risk, improve portfolio quality, and make more informed, data-driven decisions.

---

# 👨‍💻 Author

**Shiv Suthar**

---

⭐ If you found this project useful, consider giving it a **Star** on GitHub.
