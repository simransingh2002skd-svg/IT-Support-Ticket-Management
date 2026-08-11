#!/bin/bash

echo "===== IT SUPPORT TICKET STATUS ====="

read -p "Enter Ticket ID: " ticket_id

ticket=$(grep "^$ticket_id |" data/tickets.txt)

if [ -z "$ticket" ]; then
    echo "Ticket not found."
    exit 1
fi

echo ""
echo "Ticket Details:"
echo "$ticket"
