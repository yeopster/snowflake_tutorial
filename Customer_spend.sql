SELECT LOCATION_NAME, REGION, POSTAL_CODE, RAW_TOTAL_SPEND, 
FROM THERAREBURGER.PUBLIC.MONTHLY_REVENUE UNION SELECT LOCATION_NAME, REGION, POSTAL_CODE, RAW_TOTAL_SPEND  
FROM FREE_SAMPLE_CROSS_SHOPPING_INSIGHTS__NYC_RESTAURANTS.PUBLIC.SPEND_CROSS_SHOPPING_SAMPLE 
WHERE CATEGORY_TAGS LIKE '%Burger%';