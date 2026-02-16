With stg_customers AS (
    SELECT 
        customer_id, 
        CONCAT(first_name, ' ', last_name) AS customer_name, 
        email AS email_address, 
        address AS billing_address
    FROM dbt_rhett.customer_id
)

SELECT * 
FROM stg_customers