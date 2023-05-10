CREATE TABLE init_customers(
	id INT PRIMARY KEY,
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL);
	
COPY init_customers FROM 'raw_customers.csv' (AUTO_DETECT TRUE);
#COPY customers (id, first_name, last_name) from '/home/dump/raw_customers.csv' delimiter ','  csv header;
