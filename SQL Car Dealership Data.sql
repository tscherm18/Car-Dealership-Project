insert into dealership_invoice(
	invoice_number
)VALUES(
	1
);

insert into dealership_car(
	car_id,
	make,
	model,
	car_year
)VALUES(
	123,
	'Jeep',
	'Cherokee',
	2015
);

insert into dealership_customer(
	customer_id,
	first_name,
	last_name,
	phone_number,
	email,
	address,
	invoice_number
)VALUES(
	22,
	'Joe',
	'Jones',
	'3035558659',
	'jjones@gmail.com',
	'123 Ridgeview Way Denver, CO, 80201',
	1
);

insert into dealership_dealership(
	service_id,
	number_new_parts,
	service_performed,
	car_id,
	customer_id
)VALUES(
	25,
	3,
	'Oil Change, Brakes Replaced, Tires Rotated',
	123,
	22
);

insert into dealership_mechanics(
	mechanic_id,
	first_name,
	last_name,
	phone_number,
	service_id
)VALUES(
	70,
	'Ricky',
	'Smith',
	'3035449337',
	25
);


-- Second record of data insert

insert into dealership_invoice(
	invoice_number
)VALUES(
	2
);

insert into dealership_car(
	car_id,
	make,
	model,
	car_year
)VALUES(
	124,
	'GMC',
	'Yukon',
	2009
);

insert into dealership_customer(
	customer_id,
	first_name,
	last_name,
	phone_number,
	email,
	address,
	invoice_number
)VALUES(
	18,
	'Donnie',
	'Rivers',
	'3036225587',
	'donnieriv@gmail.com',
	'4554 Waverly St Brighton, CO, 80207',
	2
);

insert into dealership_dealership(
	service_id,
	number_new_parts,
	service_performed,
	car_id,
	customer_id
)VALUES(
	26,
	1,
	'Tire Replacement',
	124,
	18
);

insert into dealership_mechanics(
	mechanic_id,
	first_name,
	last_name,
	phone_number,
	service_id
)VALUES(
	80,
	'Bruce',
	'Johnson',
	'3038779474',
	26
);