
  
    

  create  table "e-commerce"."dev_schema"."dim_customer__dbt_tmp"
  
  
    as
  
  (
    

SELECT DISTINCT
    customer_id,
    customer_name,
    country
from "e-commerce"."dev_schema"."sl_ecommerce_sales"
  );
  