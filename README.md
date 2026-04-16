# 📚 My Command Library
Updated on: Thu Apr 16 11:38:40 PM CEST 2026
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

### [Storage] List files and folders by size in human-readable format
- **Command:** `du -sh * | sort -h`
- *Added: 2026-04-16*

### [Storage] Show all disks and partitions in a clean tree
- **Command:** `lsblk -o NAME,SIZE,TYPE,MOUNTPOINT`
- *Added: 2026-04-16*

### [System] Show only system errors (level 3) from the current boot
- **Command:** `journalctl -p 3 -xb`
- *Added: 2026-04-16*

### [Monitoring] Show the top 10 processes consuming the most RAM
- **Command:** `ps aux --sort=-%mem | head -n 10`
- *Added: 2026-04-16*

### [Network] Show all active listening ports and the programs using them
- **Command:** `ss -tulpn`
- *Added: 2026-04-16*

### [File-Search] Find all files modified in the last 24 hours
- **Command:** `find . -type f -mtime -1`
- *Added: 2026-04-16*

### [Bash] Search your command history for every Git command used
- **Command:** `history | grep git`
- *Added: 2026-04-16*

### [Storage] Find the 10 largest files/folders in the current path
- **Command:** `du -ah . | sort -rh | head -n 10`
- *Added: 2026-04-16*

### [Network] Count connections per remote IP
- **Command:** `ss -nt | awk NR > 1 {split($5, a, ":"); count[a[1]]++} END {for (ip in count) print count[ip], ip} | sort -rn`
- *Added: 2026-04-16*

