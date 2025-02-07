Command to run in terminal:

sudo /opt/homebrew/Cellar/snort/3.3.7.0/bin/snort -c /opt/homebrew/Cellar/snort/3.3.7.0/etc/snort/snort.lua -i en0

Explanation:

-c specifies the Snort configuration file.
-i en0 tells Snort to monitor traffic on the en0 interface.
- How to install Snort using Homebrew <b>(brew install snort)</b>
- How to check Snort version <b>(snort -V)</b>
- Running Snort in test mode <b>(sudo snort -T -c snort.lua)</b>
- Verifying Snort is running <b>(ps aux | grep snort)</b>
