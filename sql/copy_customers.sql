CREATE OR REPLACE TABLE prod_dataset.customers AS
SELECT *
FROM qa_dataset.customers
WHERE country IS NOT NULL;
