# 📚 My Command Library
Updated on: Thu Apr 16 09:35:46 PM CEST 2026
---

### [General] Search for all lines containing "tcp"
- **Command:** `grep tcp /etc/services`
- *Added: 2026-04-16*

### [Grep] Find only the 5-digit TCP port strings
- **Command:** `grep -Ewo '[0-9]{5}/tcp' /etc/services`
- *Added: 2026-04-16*

### [Extract 5-digit port numbers only|Grep]  cut -d"/" -f1
- **Command:** `grep -Ewo '[0-9]{5}/tcp' /etc/services `
- *Added: 2026-04-16*

### [Awk] Find and print full lines with 5-digit TCP ports
- **Command:** `awk -F '/' '/[0-9]{5}\/tcp/ { print; }' /etc/services`
- *Added: 2026-04-16*

### [Awk] Extract clean port number from service description
- **Command:** `awk -F '/' '/[0-9]{5}\/tcp/ { split($1,a," "); print a[2]; }' /etc/services`
- *Added: 2026-04-16*

