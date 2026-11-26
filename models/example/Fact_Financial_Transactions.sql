select transaction_type,sum(amount) 
from demo_db.dbt_demo.Fact_Financial_Transactions GROUP BY transaction_type
