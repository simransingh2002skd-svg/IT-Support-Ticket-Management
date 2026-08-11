#!/bin/bash

echo "===== IT SUPPORT TICKET REPORT ====="
echo ""

if [ ! -s data/tickets.txt ]; then
    echo "No tickets found."
    exit 0
fi

echo "Ticket ID | Employee | Department | Issue | Priority | Status"
echo "-------------------------------------------------------------"

cat data/tickets.txt
