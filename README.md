# Local IP Changer
## Syntax 
```
ipchanger  [interface] [new ip address]
```

## Description  
By using this tool you can change your local IP address. Many times while scannning systems and websites firewall blocks your IP so you can change it and continue with your scan.

## Examples 
```
ipchanger eth0 10.60.216.254
ipchanger enp1s0 172.156.221.65
ipchanger wlan0 192.168.29.96
```
## Built With 
- Bash Script
Bash is a Unix shell, which is a command line interface (CLI) for interacting with an operating system (OS). Any   command that you can run from the command line can be used in a bash script. Scripts are used to run a series of  commands.

## NOTE 
This script requires roots privileges. Kindly execute it as a sudoer.

