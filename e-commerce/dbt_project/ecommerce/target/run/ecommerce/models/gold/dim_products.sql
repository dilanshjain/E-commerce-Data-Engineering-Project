
  
    

  create  table "e-commerce"."dev_schema"."dim_products__dbt_tmp"
  
  
    as
  
  (
    

select distinct
    product_id,
    product_category
from "e-commerce"."dev_schema"."sl_ecommerce_sales"
  );
  