--create primary key for table customers, employees, products, stores
alter table retail_sales_project.customers
add primary key (customer_id);

alter table retail_sales_project.employees 
add primary key (employee_id);

alter table retail_sales_project.products
add primary key (product_id);

alter table retail_sales_project.stores
add primary key (store_id);

--create foreign key 
alter table transactions 
add constraint fk_customers
foreign key (customer_id)
references customers(customer_id);

alter table transactions 
add constraint fk_products
foreign key (product_id)
references products(product_id);

alter table transactions 
add constraint fk_employees
foreign key (employee_id)
references employees(employee_id);

alter table transactions 
add constraint fk_stores
foreign key (store_id)
references stores(store_id);

/*
Primary key and foreign key being add in order to create star schema.
The fact table contains the transactional data and dimension tables provide descriptive contextual attributes.
This design imporves query performance and supports analytical reporting.
*/