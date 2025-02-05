#!/bin/bash
echo "Filtering ICMP packets from Wireshark capture..."
tshark -r logs/wireshark_capture.pcap -Y "icmp" -w logs/icmp_filtered.pcap
echo "Filtered ICMP traffic saved to logs/icmp_filtered.pcap"

