INSERT INTO customer (
    first_name,
    last_name,
    phone,
    email
    )
VALUES (
    'Eric',
    'Smith',
    '757-467-7351',
    'eric@email.com'
    );



CREATE TABLE car (
    make,
    model,
    isNew
)
VALUES (
    'Honda', 
    'Pilot',
    'TRUE'
);



CREATE TABLE employees (
    first_name ,
    last_name,
    job_title 
)
VALUES (
    'Harry', 
    'Persons',
    'Sales, Mechanic'
);



CREATE TABLE service_ticket (
    employee_id ,
    customer_id,
    car_id,
    service_rendered
)
VALUES (
    1, 
    1,
    1,
    'Oil Change'
);



CREATE TABLE invoice (
    employee_id,
    customer_id,
    car_id,
)
VALUES (
    1, 
    1,
    1'
);


