# Orders
id | customer_id | total_price | status  
---|-------------|-------------|--------
1  | 1           | 100         | shipped  
2  | 2           | 200         | pending  
3  | 1           | 150         | shipped  

# Customers
id | name        | email              
---|-------------|-------------------
1  | Alice Smith | alice@example.com  
2  | Bob Jones   | bob@example.com    

# You need to generate a report that shows all customers and the total price
# of their shipped orders. If a customer has no shipped orders,
# the total price should be displayed as 0.

# 1. Write an SQL query to generate this report.

# 2. What type of SQL join is most appropriate for this query and why?

# 3. How would you optimize this query if the orders table had
# millions of rows and querying was slow?

