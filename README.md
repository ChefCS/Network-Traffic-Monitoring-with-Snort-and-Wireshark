<h1>Traffic Analysis Using Snort and Wireshark</h1>

 ### [Video Demonstration](https://youtu.be/7eJexJVCqJo)

<h2>Overview</h2>
This project demonstrates network traffic analysis using Snort for intrusion detection and Wireshark for packet capture. I set up a Linux virtual machine to generate both normal and simulated malicious traffic, applied custom Snort rules to detect anomalies, and analyzed the traffic logs in Wireshark
<br></br>


<h2>Objectives</h2>

- Learn how to generate and analyze network traffic.
- Utilize Snort to detect malicious activity.
- Employ Wireshark to visualize and filter captured traffic.
- Write Snort rules to detect specific network anomalies</b> (e.g., ICMP floods, port scans, HTTP requests).
<br></br>

<h2>Tools used</h2>

- <b>Snort 3.3.5.0 (Intrusion Detection System)
- Wireshark (Network Traffic Analyzer)
- Ubuntu Linux VM (Traffic generation environment)
- Traffic Simulation Tools:</b>
 ping, hping3, curl, wget, and nmap
<br></br>



<h2>Project Setup</h2>

<h3>1. Environment Setup</h3>

- Linux VM configuration:
  - Installed and configured an Ubuntu virtual machine.
  - Ensured all necessary tools and dependencies, such as Snort and Wireshark, were installed.
  - Configured network interfaces to route traffic for monitoring.
 - Snort Configuration:
   - Installed Snort 3.3.5.0.
   - Edited Snort configuration files to enable traffic capture on specific interfaces.
   - Created a custom set of rules to detect anomalies in network traffic


<h3>2. Traffic Simulation </h3>
Simulated network activities to generate logs for analysis:

- Normal Traffic:
  - Browsing websites using curl and wget.
  - Pinging local and remote hosts.
- Malicious Traffic:
  - Port scanning with nmap.
  - Simulated ICMP floods with hping3.


<h2>Snort Rules</h2>
Developed and tested custom Snort rules to identify specific network anomalies:

- Detect ICMP flood attacks.
- Identify unauthorized HTTP requests.
- Alert on suspicious port scanning activities.

<h2>Analysis</h2>

- Wireshark:
  - Used filters to isolate and inspect specific packets (e.g., icmp, http, tcp.port == 80).
  - Analyzed captured traffic to identify patterns and anomalies flagged by Snort.
- Snort:
  - Reviewed alert logs to verify rule effectiveness.
  - Correlated logs with Wireshark captures for deeper insights.
 
 <h2>Results</h2>

 - Successfully detected ICMP floods and port scans with custom Snort rules.
 - Correlated Snort alerts with Wireshark visualizations for comprehensive traffic analysis.
 - Gained a deeper understanding of intrusion detection and network packet analysis.

<h2>Conclusion</h2>
This project provided hands-on experience in network traffic monitoring, intrusion detection, and packet analysis. The integration of Snort and Wireshark allowed for a robust approach to identifying and understanding network anomalies. Future work could include incorporating additional detection tools or automating the analysis process.

<!--
 ```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>
