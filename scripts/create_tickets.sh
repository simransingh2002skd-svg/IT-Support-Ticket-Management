#!/bin/bash

echo "===== IT SUPPORT TICKET CREATION ====="

read -p "Enter Ticket ID: " ticket_id
read -p "Enter Employee Name: " employee_name
read -p "Enter Department: " department
read -p "Enter Issue: " issue
read -p "Enter Priority (High/Medium/Low): " priority

echo ""
echo "Ticket Created Successfully!"
echo "Ticket ID     : $ticket_id"
echo "Employee      : $employee_name"
echo "Department    : $department"
echo "Issue         : $issue"
echo "Priority      : $priority"
echo "Status        : Open"