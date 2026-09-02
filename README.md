# Customer Churn Analysis & Retention Dashboard

## Project Overview

This project analyzes customer churn patterns to identify high-risk customer segments and provide data-driven recommendations for improving customer retention.

The project uses Python, SQL, and Power BI to perform data analysis, visualization, and business reporting.

## Business Objective

The main objectives of this project are to:

- Understand the overall customer churn rate.
- Identify customer segments with higher churn.
- Analyze churn based on contract type, tenure, internet service, payment method, and additional services.
- Build an interactive Power BI dashboard.
- Provide actionable recommendations for customer retention.

## Tools & Technologies

- Python
- Pandas
- SQL
- Power BI
- DAX
- Data Cleaning
- Exploratory Data Analysis
- Data Visualization

## Dataset

The dataset contains **7,043 customer records** from a telecommunications company.

The dataset includes information about:

- Customer demographics
- Customer tenure
- Contract type
- Internet service
- Payment method
- Monthly charges
- Total charges
- Additional services
- Churn status

## Key KPIs

| Metric | Value |
|---|---:|
| Total Customers | 7,043 |
| Churned Customers | 1,869 |
| Overall Churn Rate | 26.5% |

## Key Findings

### 1. Contract Type

Month-to-month customers had the highest churn rate at approximately **42.7%**.

Customers with longer-term contracts had substantially lower churn.

**Recommendation:** Encourage month-to-month customers to move toward longer-term contracts through loyalty benefits and targeted offers.

### 2. Customer Tenure

New customers with **0–12 months of tenure** had the highest churn rate at approximately **47.4%**.

**Recommendation:** Improve onboarding and customer engagement during the first year.

### 3. Internet Service

Fiber optic customers showed considerably higher churn than DSL customers.

**Recommendation:** Investigate pricing, service quality, and customer expectations among fiber optic customers.

### 4. Payment Method

Electronic check users had the highest churn rate at approximately **45.3%**.

**Recommendation:** Investigate this customer segment further and encourage alternative payment methods where appropriate.

### 5. Tech Support & Online Security

Customers without Tech Support or Online Security showed substantially higher churn rates.

**Recommendation:** Consider targeted support and security packages for appropriate high-risk customer segments.

## Power BI Dashboard

The interactive Power BI dashboard includes:

- Total Customers KPI
- Churned Customers KPI
- Churn Rate KPI
- Churn Rate by Contract Type
- Churn Rate by Tenure Group
- Churn Rate by Internet Service
- Churn Rate by Payment Method
- Churn Rate by Tech Support
- Churn Rate by Online Security
- Interactive Contract Type slicer
- Interactive Internet Service slicer

## Business Recommendations

Based on the analysis:

1. Focus retention efforts on new customers during their first year.
2. Encourage month-to-month customers to adopt longer-term contracts.
3. Investigate the high churn observed among fiber optic customers.
4. Analyze electronic-check customers as a high-risk segment.
5. Consider promoting Tech Support and Online Security services to appropriate high-risk customers.

## Project Workflow

The project follows a complete data analytics workflow:

**Data Cleaning → Exploratory Data Analysis → SQL Analysis → Power BI Visualization → Business Insights → Recommendations**

## Conclusion

The analysis identified several customer segments associated with higher churn, particularly new customers and month-to-month customers.

The project demonstrates how data analysis and visualization can be used to identify customer churn patterns and translate them into actionable business recommendations.