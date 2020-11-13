SELECT 

cust.name,
cust.lastname,
cust.booking_amount

FROM customers cust
WHERE cust.name NOT IN ('John','Ali')