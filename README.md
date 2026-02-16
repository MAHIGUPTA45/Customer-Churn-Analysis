**Customer Churn Analysis & Prediction**
**Project Overview**

This project builds an end-to-end analytics pipeline to analyze customer churn behavior and develop a predictive model for identifying high-risk customers.

The solution integrates:

SQL Server (ETL & data modeling)

Power BI (KPI dashboard & business insights)

Python (Predictive modeling using Machine Learning)

The objective is to transform raw customer data into actionable retention insights.

** Business Objectives**

Visualize and analyze customer data across:

Demographic attributes

Geographic distribution

Payment & Account information

Service subscriptions

Identify churner profiles and high-risk customer segments

Build predictive model to identify future churners

Support marketing and retention strategy decisions

**Key Business Metrics**

Total Customers: 6,418

Total Churn: 1,732

Churn Rate: 27%

New Joiners: 411

**Tech Stack**

Database & ETL

SQL Server (SSMS)

Staging & Production Tables

Analytical Views (vw_churndata, vw_joindata)

Business Intelligence

Power BI

KPI Dashboard

Demographic, Geographic & Service Analysis

Machine Learning

Python

Pandas, NumPy

Scikit-learn

Logistic Regression

Decision Tree

Random Forest (Best Accuracy: ~86%)

**Data Architecture**

Raw churn data was:

Imported into SQL Server (staging table)

Transformed into structured production table

Processed into analytical views for reporting

Connected to Power BI for dashboard visualization

Used in Python for predictive modeling

**Dashboard Insights**

Month-to-Month contracts show highest churn rate

Fiber Optic internet users have higher churn tendency

Customers with shorter tenure are more likely to churn

Certain payment methods correlate with higher churn probability

<img width="1360" height="768" alt="Customer Churn" src="https://github.com/user-attachments/assets/7749b622-4cf3-4212-9d14-d4c5d9948133" />


**Predictive Modeling**

Multiple models were developed:

Logistic Regression

Decision Tree

Random Forest

Random Forest achieved the best performance:

Accuracy: ~86%

Evaluated using Confusion Matrix, Precision, Recall, and F1-Score

Feature importance analysis identified:

Contract Type

Tenure

Monthly Charges

Total Charges

**Business Impact**
This analysis enables:

Proactive identification of high-risk customers

Targeted retention campaigns

Data-driven marketing strategies

Improved customer lifetime value planning
