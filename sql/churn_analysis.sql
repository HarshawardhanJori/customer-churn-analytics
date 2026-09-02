-- =========================================
-- CUSTOMER CHURN ANALYSIS
-- SQL Analysis
-- =========================================

-- 1. Churn Rate by Contract Type

SELECT
    Contract,
    COUNT(*) AS Total_Customers,
    SUM(
        CASE
            WHEN Churn = 'Yes' THEN 1
            ELSE 0
        END
    ) AS Churned_Customers,
    ROUND(
        100.0 * SUM(
            CASE
                WHEN Churn = 'Yes' THEN 1
                ELSE 0
            END
        ) / COUNT(*),
        1
    ) AS Churn_Rate
FROM "Telco-Customer-Churn"
GROUP BY Contract;



-- 2. Churn Rate by Internet Service

SELECT
    InternetService,
    COUNT(*) AS Total_Customers,
    SUM(
        CASE
            WHEN Churn = 'Yes' THEN 1
            ELSE 0
        END
    ) AS Churned_Customers,
    ROUND(
        100.0 * SUM(
            CASE
                WHEN Churn = 'Yes' THEN 1
                ELSE 0
            END
        ) / COUNT(*),
        1
    ) AS Churn_Rate
FROM "Telco-Customer-Churn"
GROUP BY InternetService;


-- 3. Churn Rate by Tenure Group

SELECT
    CASE
        WHEN CAST(tenure AS INTEGER) <= 12 THEN 'New'
        WHEN CAST(tenure AS INTEGER) <= 36 THEN 'Developing'
        ELSE 'Long-Term'
    END AS Tenure_Group,

    COUNT(*) AS Total_Customers,

    SUM(
        CASE
            WHEN Churn = 'Yes' THEN 1
            ELSE 0
        END
    ) AS Churned_Customers,

    ROUND(
        100.0 * SUM(
            CASE
                WHEN Churn = 'Yes' THEN 1
                ELSE 0
            END
        ) / COUNT(*),
        1
    ) AS Churn_Rate

FROM "Telco-Customer-Churn"

GROUP BY
    CASE
        WHEN CAST(tenure AS INTEGER) <= 12 THEN 'New'
        WHEN CAST(tenure AS INTEGER) <= 36 THEN 'Developing'
        ELSE 'Long-Term'
    END;



-- 4. Churn Rate by Payment Method

SELECT
    PaymentMethod,
    COUNT(*) AS Total_Customers,
    SUM(
        CASE
            WHEN Churn = 'Yes' THEN 1
            ELSE 0
        END
    ) AS Churned_Customers,
    ROUND(
        100.0 * SUM(
            CASE
                WHEN Churn = 'Yes' THEN 1
                ELSE 0
            END
        ) / COUNT(*),
        1
    ) AS Churn_Rate
FROM "Telco-Customer-Churn"
GROUP BY PaymentMethod;



-- 5. Churn Rate by Tech Support

SELECT
    TechSupport,
    COUNT(*) AS Total_Customers,
    SUM(
        CASE
            WHEN Churn = 'Yes' THEN 1
            ELSE 0
        END
    ) AS Churned_Customers,
    ROUND(
        100.0 * SUM(
            CASE
                WHEN Churn = 'Yes' THEN 1
                ELSE 0
            END
        ) / COUNT(*),
        1
    ) AS Churn_Rate
FROM "Telco-Customer-Churn"
GROUP BY TechSupport;


-- 6. Churn Rate by Online Security

SELECT
    OnlineSecurity,
    COUNT(*) AS Total_Customers,
    SUM(
        CASE
            WHEN Churn = 'Yes' THEN 1
            ELSE 0
        END
    ) AS Churned_Customers,
    ROUND(
        100.0 * SUM(
            CASE
                WHEN Churn = 'Yes' THEN 1
                ELSE 0
            END
        ) / COUNT(*),
        1
    ) AS Churn_Rate
FROM "Telco-Customer-Churn"
GROUP BY OnlineSecurity;