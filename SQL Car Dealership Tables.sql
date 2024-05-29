create table dealership_invoice(
	invoice_number SERIAL primary key
);

create table dealership_car(
	car_id SERIAL primary key,
	make VARCHAR(20),
	model VARCHAR(20),
	car_year INTEGER
);

create table dealership_customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(150),
	last_name VARCHAR(150),
	phone_number VARCHAR(10),
	email VARCHAR(150),
	address VARCHAR(150),
	invoice_number INTEGER,
	foreign key(invoice_number) references dealership_invoice(invoice_number)
);

create table dealership_dealership(
	service_id SERIAL primary key,
	number_new_parts INTEGER,
	service_performed VARCHAR(200),
	car_id INTEGER,
	foreign key(car_id) references dealership_car(car_id)
);

create table dealership_mechanic(
	mechanic_id SERIAL primary key,
	first_name VARCHAR(150),
	last_name VARCHAR(150),
	phone_number VARCHAR(10),
	service_id INTEGER,
	foreign key(service_id) references dealership_car(car_id)
);




	