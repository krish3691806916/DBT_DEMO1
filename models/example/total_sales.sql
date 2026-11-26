with sales as
(
select * from {{ref('Fact_Financial_Transactions')}}
)
select * from sales
 