SELECT 

cust.name,
cust.lastname,
cust.booking_amount

FROM customers cust
WHERE cust.name ='Ali'
AND date BETWEEN '2020-10-09'
AND '2020-12-09'