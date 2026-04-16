# 📚 My Command Library
Updated on: Thu Apr 16 10:16:48 PM CEST 2026
---

### [General] Search for all lines containing tcp
- **Command:** `grep tcp /etc/services`
- *Added: 2026-04-16*

### [Grep] Find only the 5-digit TCP port strings
- **Command:** `grep -Ewo [0-9]{5}/tcp /etc/services`
- *Added: 2026-04-16*

### [Grep] Extract 5-digit port numbers only
- **Command:** `grep -Ewo [0-9]{5}/tcp /etc/services | cut -d/ -f1`
- *Added: 2026-04-16*

### [Awk] Find and print full lines with 5-digit TCP ports
- **Command:** `awk -F / /[0-9]{5}\/tcp/ { print; } /etc/services`
- *Added: 2026-04-16*

### [Awk] Extract clean port number from service description
- **Command:** `awk -F / /[0-9]{5}\/tcp/ { split($1,a," "); print a[2]; } /etc/services`
- *Added: 2026-04-16*

### [Bash] Check script syntax without executing it
- **Command:** `bash -n auto_lab.sh`
- *Added: 2026-04-16*

### [Logging] Monitor script logs in real-time
- **Command:** `tail -f script_activity.log`
- *Added: 2026-04-16*

