# 📚 My Command Library
Updated on: 2026-04-17 00:19:44

## Progress Dashboard
* **Awk:** 2 commands
* **Bash:** 2 commands
* **File-Search:** 1 commands
* **General:** 2 commands
* **Grep:** 2 commands
* **Logging:** 1 commands
* **Monitoring:** 1 commands
* **Network:** 3 commands
* **Networking:** 1 commands
* **Networking:** 5 commands
* **Show:** 1 commands
* **Storage:** 3 commands
* **System:** 1 commands

## Quick Navigation
* [[General] Search for all lines containing tcp](#general-search-for-all-lines-containing-tcp)
* [[Grep] Find only the 5-digit TCP port strings](#grep-find-only-the-5-digit-tcp-port-strings)
* [[Grep] Extract 5-digit port numbers only](#grep-extract-5-digit-port-numbers-only)
* [[Awk] Find and print full lines with 5-digit TCP ports](#awk-find-and-print-full-lines-with-5-digit-tcp-ports)
* [[Awk] Extract clean port number from service description](#awk-extract-clean-port-number-from-service-description)
* [[Bash] Check script syntax without executing it](#bash-check-script-syntax-without-executing-it)
* [[Logging] Monitor script logs in real-time](#logging-monitor-script-logs-in-real-time)
* [[Storage] List files and folders by size in human-readable format](#storage-list-files-and-folders-by-size-in-human-readable-format)
* [[Storage] Show all disks and partitions in a clean tree](#storage-show-all-disks-and-partitions-in-a-clean-tree)
* [[System] Show only system errors (level 3) from the current boot](#system-show-only-system-errors-(level-3)-from-the-current-boot)
* [[Monitoring] Show the top 10 processes consuming the most RAM](#monitoring-show-the-top-10-processes-consuming-the-most-ram)
* [[Network] Show all active listening ports and the programs using them](#network-show-all-active-listening-ports-and-the-programs-using-them)
* [[File-Search] Find all files modified in the last 24 hours](#file-search-find-all-files-modified-in-the-last-24-hours)
* [[Bash] Search your command history for every Git command used](#bash-search-your-command-history-for-every-git-command-used)
* [[Storage] Find the 10 largest files/folders in the current path](#storage-find-the-10-largest-files/folders-in-the-current-path)
* [[Network] Count connections per remote IP](#network-count-connections-per-remote-ip)
* [[Network] ip + awk (Interface Inventory)](#network-ip-+-awk-(interface-inventory))
* [[Networking] Interface Inventory](#networking-interface-inventory)
* [[Show first col | Networking] awk '{print $1}'](#show-first-col-|-networking-awk-'{print-$1}')
* [[General] awk '{print $1}' ;; Show first col ;; Networking](#general-awk-'{print-$1}'-;;-show-first-col-;;-networking)
* [[ Networking]  Show first column ](#-networking--show-first-column-)
* [[Networking] Show first column](#networking-show-first-column)
* [[Networking] Show first column](#networking-show-first-column)
* [[Networking] Show first column](#networking-show-first-column)
* [[Networking] Show first column](#networking-show-first-column)

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

### [Network] ip + awk (Interface Inventory)
- **Command:** `ip -o addr show | awk {split($4, a, "/"); print $2 ": " a[1]}`
- *Added: 2026-04-16*

### [Networking] Interface Inventory
- **Command:** `ip -o addr show | awk {split($4, a, "/"); print $2 ": " a[1]}`
- *Added: 2026-04-16*

### [Show first col | Networking] awk '{print $1}'
```bash
ip -o addr show
```
- *Added: 2026-04-17*

### [General] awk '{print $1}' ;; Show first col ;; Networking
```bash
ip -o addr show
```
- *Added: 2026-04-17*

### [ Networking]  Show first column 
```bash
ip -o addr show | awk '{print $1}' 
```
- *Added: 2026-04-17*

### [Networking] Show first column
```bash
ip -o addr show | awk '{print $1}'
```
- *Added: 2026-04-17*

### [Networking] Show first column
- **Command:**
```bash
ip -o addr show | awk '{print $1}'
```
- *Added: 2026-04-17*
---

### [Networking] Show first column
- **Command:**
```bash
ip -o addr show | awk '{print $1}'
```
- *Added: 2026-04-17*
---
### [Networking] Show first column
- **Command:**
```bash
ip -o addr show | awk '{print $1}'
```
- *Added: 2026-04-17*
---
