USE data_analysis;
select * from credit;

# Overall Default Rate by Loan Purpose
SELECT
    loan_purpose,
    COUNT(*) AS total_loans,
    SUM(`default`) AS defaults
FROM credit
GROUP BY loan_purpose
ORDER BY defaults DESC;

# Default Risk by Credit Score Band
SELECT
    CASE
        WHEN credit_score < 580 THEN 'Poor'
        WHEN credit_score BETWEEN 580 AND 669 THEN 'Fair'
        WHEN credit_score BETWEEN 670 AND 739 THEN 'Good'
        WHEN credit_score BETWEEN 740 AND 799 THEN 'Very Good'
        ELSE 'Excellent'
    END AS credit_score_band,
    COUNT(*) AS total_loans,
    SUM(`default`) AS total_defaults,
    ROUND(SUM(`default`) * 100.0 / COUNT(*), 2) AS default_rate
FROM credit
GROUP BY credit_score_band
ORDER BY default_rate DESC;

# Find Duplicate Applications
SELECT
    customer_id,
    COUNT(*) AS duplicate_count
FROM credit
GROUP BY customer_id
HAVING COUNT(*) > 1;

# Loan Amount & Income by Age Group
SELECT
    CASE
        WHEN age < 25 THEN '18-24'
        WHEN age < 35 THEN '25-34'
        WHEN age < 45 THEN '35-44'
        WHEN age < 55 THEN '45-54'
        ELSE '55+'
    END AS age_group,
    AVG(annual_income) AS average_income,
    AVG(loan_amount) AS average_loan
FROM credit
GROUP BY age_group
ORDER BY age_group;

# High-Risk, High-Value Loan Watchlist
SELECT
    customer_id,
    loan_amount,
    credit_score
FROM credit
WHERE loan_amount > 50000
AND credit_score < 600;

# Does Income Predict Default?
SELECT
    CASE
        WHEN annual_income < 30000 THEN 'Low Income'
        WHEN annual_income <= 70000 THEN 'Medium Income'
        ELSE 'High Income'
    END AS income_group,
    COUNT(*) AS total_loans,
    SUM(CASE WHEN  'default' = 'Yes' THEN 1 ELSE 0 END) AS defaults
FROM credit
GROUP BY income_group;

# DTI Ratio Threshold Analysis
SELECT
    CASE
        WHEN loan_amount < 20000 THEN 'Low Loan (<20K)'
        WHEN loan_amount BETWEEN 20000 AND 49999 THEN 'Medium Loan (20K-50K)'
        ELSE 'High Loan (>50K)'
    END AS loan_amount_level,

    COUNT(*) AS total_loans,

    SUM(CASE
            WHEN 'default' = 'Yes' THEN 1
            ELSE 0
        END) AS defaults,

    ROUND(
        SUM(CASE WHEN 'default' = 'Yes' THEN 1 ELSE 0 END) * 100.0
        / COUNT(*), 2
    ) AS default_rate

FROM credit
GROUP BY loan_amount_level
ORDER BY default_rate DESC;

# Missing Value Report
SELECT
    SUM(age IS NULL) AS missing_age,
    SUM(annual_income IS NULL) AS missing_income,
    SUM(credit_score IS NULL) AS missing_credit_score,
    SUM(loan_purpose IS NULL) AS missing_purpose
FROM credit;

# Top 10 High-Risk Customers
SELECT
    customer_id,
    loan_amount,
    credit_score
FROM credit
WHERE credit_score < 600
ORDER BY loan_amount DESC
LIMIT 10;

# Data Quality Report
SELECT
    COUNT(*) AS total_records,
    SUM(age IS NULL) AS missing_age,
    SUM(annual_income IS NULL) AS missing_income,
    SUM(loan_amount < 0) AS invalid_loan_amount
FROM credit;