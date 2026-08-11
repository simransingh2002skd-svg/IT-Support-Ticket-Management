CREATE TABLE tickets (
    ticket_id NUMBER PRIMARY KEY,
    employee_name VARCHAR2(50),
    department VARCHAR2(50),
    issue VARCHAR2(200),
    priority VARCHAR2(20),
    status VARCHAR2(20),
    assigned_to VARCHAR2(50),
    created_date DATE,
    resolution VARCHAR2(300)
);
