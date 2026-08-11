-- 1. Display all tickets
SELECT * FROM tickets;

-- 2. Display high priority tickets
SELECT *
FROM tickets
WHERE priority = 'High';

-- 3. Display open tickets
SELECT *
FROM tickets
WHERE status = 'Open';

-- 4. Display resolved tickets
SELECT *
FROM tickets
WHERE status = 'Resolved';

-- 5. Count tickets by status
SELECT status, COUNT(*) AS total_tickets
FROM tickets
GROUP BY status;

-- 6. Count tickets by priority
SELECT priority, COUNT(*) AS total_tickets
FROM tickets
GROUP BY priority;

-- 7. Count tickets by department
SELECT department, COUNT(*) AS total_tickets
FROM tickets
GROUP BY department;

-- 8. Display tickets assigned to Amit
SELECT *
FROM tickets
WHERE assigned_to = 'Amit';

-- 9. Display unresolved high-priority tickets
SELECT *
FROM tickets
WHERE priority = 'High'
AND status <> 'Resolved';

-- 10. Display latest tickets
SELECT *
FROM tickets
ORDER BY created_date DESC;
