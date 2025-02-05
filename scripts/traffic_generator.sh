#!/bin/bash

echo "Starting network traffic simulation..."

# Generate ICMP traffic (ping)
echo "Pinging Google DNS (8.8.8.8)..."
ping -c 5 8.8.8.8

# Simulate basic HTTP request
echo "Fetching example webpage..."
curl -I http://example.com

# Simulate port scanning attack
echo "Running Nmap scan..."
nmap -p 1-1000 -T4 192.168.1.1

echo "Traffic simulation complete!"





