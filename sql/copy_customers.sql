CREATE OR REPLACE TABLE qa_dataset.customers AS
SELECT *
FROM dev_dataset.customers
WHERE country IS NOT NULL;
