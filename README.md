# Network Traffic Monitoring with Snort and Wireshark

## 📌 Overview
This project demonstrates network traffic monitoring using:
- **Snort** as an Intrusion Detection System (IDS).
- **Wireshark** for packet capture and network analysis.

## 🚀 How It Works
1. Snort runs on a **Mac host** to detect network anomalies.
2. Wireshark captures network traffic from the **`en0`** interface.
3. An **Ubuntu VM generates traffic** (normal & malicious).
4. **Snort logs alerts**, and **Wireshark captures packets** for analysis.

## 📂 Project Structure
For installation and usage instructions, see:
- **[Snort Installation Guide](setup/snort_installation.md)**
- **[Wireshark Setup Guide](setup/wireshark_setup.md)**
- **[Analysis Report](results/analysis_report.md)**

## 📌 How to Run the Project
1. **Start Snort:**  
   ```bash
   sudo ./scripts/run_snort.sh
2. **Start Wireshark:**
   Turn on Wireshark to capture network traffic from the **`en0`** interface.
3. **Generate Traffic from Ubuntu VM:**
   ```bash
   sudo ./traffic_generator.sh
4. **Stop Traffic Capture & Save logs:**
   Stop Snort (CTRL + C). Stop Wireshark & save as
   ```bash
   logs/wireshark_capture.pcap

