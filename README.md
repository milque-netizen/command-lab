# 📚 My Command Library
Updated on: 2026-04-17 00:33:42

## Progress Dashboard
* **Awk:** 5 commands
* **Bash:** 21 commands
* **Development:** 6 commands
* **Docker:** 3 commands
* **File-Search:** 3 commands
* **General:** 13 commands
* **Grep:** 6 commands
* **Hardware:** 7 commands
* **Logging:** 4 commands
* **Maintenance:** 5 commands
* **Monitoring:** 5 commands
* **Network:** 22 commands
* **Networking:** 1 commands
* **Security:** 20 commands
* **Sed:** 3 commands
* **Storage:** 11 commands
* **System:** 24 commands
* **User-Management:** 3 commands

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
* [[Networking] Interface Inventory](#networking-interface-inventory)
* [[System] Complex Process Monitor](#system-complex-process-monitor)
* [[Development] Recursively find all TODO comments in the current directory](#development-recursively-find-all-todo-comments-in-the-current-directory)
* [[Maintenance] Find log files larger than 100MB](#maintenance-find-log-files-larger-than-100mb)
* [[Security] Show numeric permissions (e.g. 755) for all files](#security-show-numeric-permissions-(e.g.-755)-for-all-files)
* [[Network] Find which process is running on port 80](#network-find-which-process-is-running-on-port-80)
* [[Network] Fetch only the HTTP header from a website](#network-fetch-only-the-http-header-from-a-website)
* [[Storage] List the contents of a compressed tarball without extracting](#storage-list-the-contents-of-a-compressed-tarball-without-extracting)
* [[Storage] Show disk usage with a grand total line at the bottom](#storage-show-disk-usage-with-a-grand-total-line-at-the-bottom)
* [[System] Show RAM usage in human-readable power-of-1000 units](#system-show-ram-usage-in-human-readable-power-of-1000-units)
* [[System] Show system uptime in a pretty, easy-to-read format](#system-show-system-uptime-in-a-pretty,-easy-to-read-format)
* [[Awk] Print only the last column of a file](#awk-print-only-the-last-column-of-a-file)
* [[Sed] Remove trailing whitespace from every line in a file](#sed-remove-trailing-whitespace-from-every-line-in-a-file)
* [[Monitoring] Monitor system load average in real-time every second](#monitoring-monitor-system-load-average-in-real-time-every-second)
* [[Security] Generate a random 12-character secure password](#security-generate-a-random-12-character-secure-password)
* [[General] List files sorted by file size (largest first)](#general-list-files-sorted-by-file-size-(largest-first))
* [[Grep] Display a config file skipping all commented lines](#grep-display-a-config-file-skipping-all-commented-lines)
* [[Network] Show the systems routing table and default gateway](#network-show-the-systems-routing-table-and-default-gateway)
* [[Storage] List all connected drives and their partition tables](#storage-list-all-connected-drives-and-their-partition-tables)
* [[Bash] Show your top 10 most used terminal commands](#bash-show-your-top-10-most-used-terminal-commands)
* [[System] Show a tree-style view of all running processes](#system-show-a-tree-style-view-of-all-running-processes)
* [[System] List the Process ID and name of any running SSH sessions](#system-list-the-process-id-and-name-of-any-running-ssh-sessions)
* [[System] Show the last 20 kernel messages with readable timestamps](#system-show-the-last-20-kernel-messages-with-readable-timestamps)
* [[Maintenance] Find and remove all empty directories recursively](#maintenance-find-and-remove-all-empty-directories-recursively)
* [[General] List only directories in the current path (no files)](#general-list-only-directories-in-the-current-path-(no-files))
* [[Hardware] Identify the exact CPU model installed](#hardware-identify-the-exact-cpu-model-installed)
* [[Hardware] Retrieve the hardware serial number (Service Tag)](#hardware-retrieve-the-hardware-serial-number-(service-tag))
* [[Network] Check the status of all managed network interfaces](#network-check-the-status-of-all-managed-network-interfaces)
* [[Network] Get a quick, clean IP address result for a domain](#network-get-a-quick,-clean-ip-address-result-for-a-domain)
* [[Security] List all logged-in users and their idle time](#security-list-all-logged-in-users-and-their-idle-time)
* [[Security] Show the last 10 login attempts including hostnames](#security-show-the-last-10-login-attempts-including-hostnames)
* [[Development] Count the total number of lines in all shell scripts](#development-count-the-total-number-of-lines-in-all-shell-scripts)
* [[Awk] Sort the passwd file numerically by User ID (third column)](#awk-sort-the-passwd-file-numerically-by-user-id-(third-column))
* [[Sed] Print only lines 5 through 10 of a file](#sed-print-only-lines-5-through-10-of-a-file)
* [[Monitoring] Take a single "snapshot" of system resources for logging](#monitoring-take-a-single-"snapshot"-of-system-resources-for-logging)
* [[Security] Securely overwrite and then delete a sensitive file](#security-securely-overwrite-and-then-delete-a-sensitive-file)
* [[Bash] List all currently defined command aliases in your shell](#bash-list-all-currently-defined-command-aliases-in-your-shell)
* [[Bash] Print your system PATH variable with one directory per line](#bash-print-your-system-path-variable-with-one-directory-per-line)
* [[Docker] List all containers with a clean, custom table format](#docker-list-all-containers-with-a-clean,-custom-table-format)
* [[Docker] Remove all unused containers, networks, and images to free space](#docker-remove-all-unused-containers,-networks,-and-images-to-free-space)
* [[Docker] Take a one-time snapshot of CPU and Memory usage for all containers](#docker-take-a-one-time-snapshot-of-cpu-and-memory-usage-for-all-containers)
* [[Network] Scan a range of ports on a host to see which are open](#network-scan-a-range-of-ports-on-a-host-to-see-which-are-open)
* [[Network] Show detailed packet statistics (errors, drops) for an interface](#network-show-detailed-packet-statistics-(errors,-drops)-for-an-interface)
* [[Network] Perform a combined Ping and Traceroute report in wide format](#network-perform-a-combined-ping-and-traceroute-report-in-wide-format)
* [[Hardware] Generate a compact hardware inventory of the entire system](#hardware-generate-a-compact-hardware-inventory-of-the-entire-system)
* [[Monitoring] Start a comprehensive "all-in-one" system monitor (if installed)](#monitoring-start-a-comprehensive-"all-in-one"-system-monitor-(if-installed))
* [[Monitoring] Show detailed disk I/O wait times and utilization every second](#monitoring-show-detailed-disk-i/o-wait-times-and-utilization-every-second)
* [[Security] Recursively set all files to standard permissions](#security-recursively-set-all-files-to-standard-permissions)
* [[Security] Recursively set all directories to standard permissions](#security-recursively-set-all-directories-to-standard-permissions)
* [[Security] Search for failed login attempts in the authentication logs](#security-search-for-failed-login-attempts-in-the-authentication-logs)
* [[General] Display the passwd file as a perfectly aligned table](#general-display-the-passwd-file-as-a-perfectly-aligned-table)
* [[Storage] Split a massive file into smaller 100MB chunks](#storage-split-a-massive-file-into-smaller-100mb-chunks)
* [[Storage] Sync directories with compression, archives, and progress bar](#storage-sync-directories-with-compression,-archives,-and-progress-bar)
* [[Development] Instantly host the current directory as a website on port 8000](#development-instantly-host-the-current-directory-as-a-website-on-port-8000)
* [[Bash] Show a visual branch tree of your entire Git history](#bash-show-a-visual-branch-tree-of-your-entire-git-history)
* [[Bash] Re-run the last command executed (shortcut for sudo !!)](#bash-re-run-the-last-command-executed-(shortcut-for-sudo-!!))
* [[Security] Encrypt a file with a password-based symmetric cipher](#security-encrypt-a-file-with-a-password-based-symmetric-cipher)
* [[Security] Decrypt a GPG-encrypted file back to plain text](#security-decrypt-a-gpg-encrypted-file-back-to-plain-text)
* [[User-Management] Create a new user with a home directory and sudo access](#user-management-create-a-new-user-with-a-home-directory-and-sudo-access)
* [[User-Management] List password expiration and aging details for a specific user](#user-management-list-password-expiration-and-aging-details-for-a-specific-user)
* [[User-Management] List all groups that a specific user belongs to](#user-management-list-all-groups-that-a-specific-user-belongs-to)
* [[System] List all available signals (like SIGTERM, SIGKILL) that can be sent to processes](#system-list-all-available-signals-(like-sigterm,-sigkill)-that-can-be-sent-to-processes)
* [[System] Kill every process owned by a specific user](#system-kill-every-process-owned-by-a-specific-user)
* [[System] Forcefully kill a process by searching for its full command name](#system-forcefully-kill-a-process-by-searching-for-its-full-command-name)
* [[Development] Attach to a running process to see every system call it makes in real-time](#development-attach-to-a-running-process-to-see-every-system-call-it-makes-in-real-time)
* [[Development] List all shared library dependencies for a specific binary](#development-list-all-shared-library-dependencies-for-a-specific-binary)
* [[Grep] Search for "error" in all logs while hiding "Permission Denied" errors](#grep-search-for-"error"-in-all-logs-while-hiding-"permission-denied"-errors)
* [[General] Bulk rename all .txt files to .bak in one command](#general-bulk-rename-all-.txt-files-to-.bak-in-one-command)
* [[General] Search inside a compressed .gz file without extracting it first](#general-search-inside-a-compressed-.gz-file-without-extracting-it-first)
* [[Bash] Run a command but automatically kill it if it takes longer than 10 seconds](#bash-run-a-command-but-automatically-kill-it-if-it-takes-longer-than-10-seconds)
* [[Bash] Instantly switch back to the previous directory you were in](#bash-instantly-switch-back-to-the-previous-directory-you-were-in)
* [[Bash] Keep all background jobs running even after you close the terminal](#bash-keep-all-background-jobs-running-even-after-you-close-the-terminal)
* [[Logging] Manually add a custom entry into the system syslog](#logging-manually-add-a-custom-entry-into-the-system-syslog)
* [[General] Append a character to names indicating file type (e.g., / for dirs, * for executables)](#general-append-a-character-to-names-indicating-file-type-(e.g.,-/-for-dirs,-*-for-executables))
* [[Hardware] Test the read speed of your hard drive/SSD](#hardware-test-the-read-speed-of-your-hard-drive/ssd)
* [[Hardware] Check the raw CPU temperature (divide by 1000 for Celsius)](#hardware-check-the-raw-cpu-temperature-(divide-by-1000-for-celsius))
* [[Hardware] Read the S.M.A.R.T. health status and life span of a disk](#hardware-read-the-s.m.a.r.t.-health-status-and-life-span-of-a-disk)
* [[Hardware] List detailed information about all connected USB devices](#hardware-list-detailed-information-about-all-connected-usb-devices)
* [[System] Automatically apply power-saving settings to a laptop](#system-automatically-apply-power-saving-settings-to-a-laptop)
* [[System] List all kernel parameters and runtime configurations](#system-list-all-kernel-parameters-and-runtime-configurations)
* [[Network] Enable IP forwarding at the kernel level (routing)](#network-enable-ip-forwarding-at-the-kernel-level-(routing))
* [[Network] Show the ARP table (IP-to-MAC address mapping) of the local network](#network-show-the-arp-table-(ip-to-mac-address-mapping)-of-the-local-network)
* [[Network] Perform a "ping sweep" to find all active devices on your network](#network-perform-a-"ping-sweep"-to-find-all-active-devices-on-your-network)
* [[Network] Capture and display network packets in real-time on a specific interface](#network-capture-and-display-network-packets-in-real-time-on-a-specific-interface)
* [[Network] Show a summary of socket statistics (TCP/UDP/Raw/Est)](#network-show-a-summary-of-socket-statistics-(tcp/udp/raw/est))
* [[Security] Inspect an SSL/TLS certificate for a specific domain](#security-inspect-an-ssl/tls-certificate-for-a-specific-domain)
* [[Security] Change or add a passphrase to an existing SSH private key](#security-change-or-add-a-passphrase-to-an-existing-ssh-private-key)
* [[Security] Check the status of the Fail2Ban service and banned IPs](#security-check-the-status-of-the-fail2ban-service-and-banned-ips)
* [[System] Identify and kill the process currently holding port 8080](#system-identify-and-kill-the-process-currently-holding-port-8080)
* [[System] Show detailed thread information for all processes](#system-show-detailed-thread-information-for-all-processes)
* [[System] Start a process with the lowest possible priority](#system-start-a-process-with-the-lowest-possible-priority)
* [[System] Run a process only when no other process needs the disk (Idle priority)](#system-run-a-process-only-when-no-other-process-needs-the-disk-(idle-priority))
* [[General] Display a file starting from line 11 (skips the first 10)](#general-display-a-file-starting-from-line-11-(skips-the-first-10))
* [[General] Compare two sorted files and show only the lines they have in common](#general-compare-two-sorted-files-and-show-only-the-lines-they-have-in-common)
* [[General] Show the "unified" difference between two files (standard for patches)](#general-show-the-"unified"-difference-between-two-files-(standard-for-patches))
* [[Sed] Convert Windows-style (CRLF) line endings to Linux-style (LF)](#sed-convert-windows-style-(crlf)-line-endings-to-linux-style-(lf))
* [[Awk] Remove duplicate lines from a file without sorting it](#awk-remove-duplicate-lines-from-a-file-without-sorting-it)
* [[Security] Generate 5 high-entropy random strings](#security-generate-5-high-entropy-random-strings)
* [[Grep] Search for actual "Tab" characters in a file](#grep-search-for-actual-"tab"-characters-in-a-file)
* [[Grep] List only the names of files containing the word "password"](#grep-list-only-the-names-of-files-containing-the-word-"password")
* [[Bash] Start a detachable terminal session that stays alive after logout](#bash-start-a-detachable-terminal-session-that-stays-alive-after-logout)
* [[Bash] Re-attach to a previously running screen session](#bash-re-attach-to-a-previously-running-screen-session)
* [[Bash] Enable auto-correction of minor typos in the "cd" command](#bash-enable-auto-correction-of-minor-typos-in-the-"cd"-command)
* [[Bash] Enable Vi-style keybindings for your terminal command line](#bash-enable-vi-style-keybindings-for-your-terminal-command-line)
* [[File-Search] Safely delete files with spaces in their names](#file-search-safely-delete-files-with-spaces-in-their-names)
* [[File-Search] Rapidly find a file by name using the pre-built system index](#file-search-rapidly-find-a-file-by-name-using-the-pre-built-system-index)
* [[Maintenance] Manually refresh the file index used by the "locate" command](#maintenance-manually-refresh-the-file-index-used-by-the-"locate"-command)
* [[Maintenance] Delete all system logs older than 7 days to save space](#maintenance-delete-all-system-logs-older-than-7-days-to-save-space)
* [[Bash] Clear your current terminal session history](#bash-clear-your-current-terminal-session-history)
* [[Development] Use a "Heredoc" to write multi-line text into a file from a script](#development-use-a-"heredoc"-to-write-multi-line-text-into-a-file-from-a-script)
* [[System] Show the kernel version, architecture, and OS release info](#system-show-the-kernel-version,-architecture,-and-os-release-info)
* [[System] View and modify the system hostname and related settings](#system-view-and-modify-the-system-hostname-and-related-settings)
* [[System] List all kernel modules currently loaded into memory](#system-list-all-kernel-modules-currently-loaded-into-memory)
* [[System] Show detailed information about a specific kernel module](#system-show-detailed-information-about-a-specific-kernel-module)
* [[System] Reduce the tendency of the kernel to swap to disk](#system-reduce-the-tendency-of-the-kernel-to-swap-to-disk)
* [[Network] Measure the response time (latency) of a website](#network-measure-the-response-time-(latency)-of-a-website)
* [[Network] Download an entire website for offline viewing](#network-download-an-entire-website-for-offline-viewing)
* [[Network] Look up domain registration and ownership information](#network-look-up-domain-registration-and-ownership-information)
* [[Network] Send ARP requests to test if an IP is active on the local link](#network-send-arp-requests-to-test-if-an-ip-is-active-on-the-local-link)
* [[Network] Start a network throughput server to test bandwidth](#network-start-a-network-throughput-server-to-test-bandwidth)
* [[Network] Manually assign a secondary IP address to an interface](#network-manually-assign-a-secondary-ip-address-to-an-interface)
* [[Network] Sniff HTTP traffic across all network interfaces](#network-sniff-http-traffic-across-all-network-interfaces)
* [[Security] Encrypt a file using AES-256 bit encryption](#security-encrypt-a-file-using-aes-256-bit-encryption)
* [[Security] Read and verify the contents of a local SSL certificate](#security-read-and-verify-the-contents-of-a-local-ssl-certificate)
* [[Security] Perform a high-speed scan of all 65535 ports on the local machine](#security-perform-a-high-speed-scan-of-all-65535-ports-on-the-local-machine)
* [[Security] Scan the system for rootkits and hidden backdoors](#security-scan-the-system-for-rootkits-and-hidden-backdoors)
* [[Security] Perform a comprehensive security health audit of the OS](#security-perform-a-comprehensive-security-health-audit-of-the-os)
* [[Security] List all successful SSH logins for security auditing](#security-list-all-successful-ssh-logins-for-security-auditing)
* [[System] Find the Process ID of a specific program by name only](#system-find-the-process-id-of-a-specific-program-by-name-only)
* [[System] Restrict a running process to specific CPU cores](#system-restrict-a-running-process-to-specific-cpu-cores)
* [[Bash] Run a script that continues even if the terminal is closed](#bash-run-a-script-that-continues-even-if-the-terminal-is-closed)
* [[Bash] Create a shortcut to go up one directory level](#bash-create-a-shortcut-to-go-up-one-directory-level)
* [[Bash] Open your last command in a text editor to fix and re-run it](#bash-open-your-last-command-in-a-text-editor-to-fix-and-re-run-it)
* [[Bash] Save the current directory and switch to a new one](#bash-save-the-current-directory-and-switch-to-a-new-one)
* [[Bash] Return to the directory saved by the last pushd command](#bash-return-to-the-directory-saved-by-the-last-pushd-command)
* [[General] Show a visual tree of the directory structure up to 2 levels deep](#general-show-a-visual-tree-of-the-directory-structure-up-to-2-levels-deep)
* [[General] Identify the exact Linux distribution and version details](#general-identify-the-exact-linux-distribution-and-version-details)
* [[Logging] Stream only the error lines from the system log](#logging-stream-only-the-error-lines-from-the-system-log)
* [[Logging] Show SSH service logs from the last 60 minutes](#logging-show-ssh-service-logs-from-the-last-60-minutes)
* [[Storage] Show the number of free/used Inodes on the disk](#storage-show-the-number-of-free/used-inodes-on-the-disk)
* [[Storage] List the UUIDs and file system types of all block devices](#storage-list-the-uuids-and-file-system-types-of-all-block-devices)
* [[Storage] Show all mounted filesystems in a perfectly aligned table](#storage-show-all-mounted-filesystems-in-a-perfectly-aligned-table)
* [[Maintenance] Force all buffered data in RAM to be written to the disk](#maintenance-force-all-buffered-data-in-ram-to-be-written-to-the-disk)
* [[System] Get the most accurate reading of truly available RAM](#system-get-the-most-accurate-reading-of-truly-available-ram)
* [[General] Highlight the differences between updates of a directory listing](#general-highlight-the-differences-between-updates-of-a-directory-listing)
* [[Bash] Immediately write the current session's history to the .bash_history file](#bash-immediately-write-the-current-session's-history-to-the-.bash_history-file)

---

### [General] Search for all lines containing tcp
- **Command:**
```bash
grep tcp /etc/services
```
- *Added: 2026-04-17*
---

### [Grep] Find only the 5-digit TCP port strings
- **Command:**
```bash
grep -Ewo "[0-9]{5}/tcp" /etc/services
```
- *Added: 2026-04-17*
---

### [Grep] Extract 5-digit port numbers only
- **Command:**
```bash
grep -Ewo "[0-9]{5}/tcp" /etc/services | cut -d/ -f1
```
- *Added: 2026-04-17*
---

### [Awk] Find and print full lines with 5-digit TCP ports
- **Command:**
```bash
awk -F / '/[0-9]{5}\/tcp/ { print; }' /etc/services
```
- *Added: 2026-04-17*
---

### [Awk] Extract clean port number from service description
- **Command:**
```bash
awk -F / '/[0-9]{5}\/tcp/ { split($1,a," "); print a[2]; }' /etc/services
```
- *Added: 2026-04-17*
---

### [Bash] Check script syntax without executing it
- **Command:**
```bash
bash -n auto_lab.sh
```
- *Added: 2026-04-17*
---

### [Logging] Monitor script logs in real-time
- **Command:**
```bash
tail -f script_activity.log
```
- *Added: 2026-04-17*
---

### [Storage] List files and folders by size in human-readable format
- **Command:**
```bash
du -sh * | sort -h
```
- *Added: 2026-04-17*
---

### [Storage] Show all disks and partitions in a clean tree
- **Command:**
```bash
lsblk -o NAME,SIZE,TYPE,MOUNTPOINT
```
- *Added: 2026-04-17*
---

### [System] Show only system errors (level 3) from the current boot
- **Command:**
```bash
journalctl -p 3 -xb
```
- *Added: 2026-04-17*
---

### [Monitoring] Show the top 10 processes consuming the most RAM
- **Command:**
```bash
ps aux --sort=-%mem | head -n 10
```
- *Added: 2026-04-17*
---

### [Network] Show all active listening ports and the programs using them
- **Command:**
```bash
ss -tulpn
```
- *Added: 2026-04-17*
---

### [File-Search] Find all files modified in the last 24 hours
- **Command:**
```bash
find . -type f -mtime -1
```
- *Added: 2026-04-17*
---

### [Bash] Search your command history for every Git command used
- **Command:**
```bash
history | grep git
```
- *Added: 2026-04-17*
---

### [Storage] Find the 10 largest files/folders in the current path
- **Command:**
```bash
du -ah . | sort -rh | head -n 10
```
- *Added: 2026-04-17*
---

### [Network] Count connections per remote IP
- **Command:**
```bash
ss -nt | awk 'NR > 1 {split($5, a, ":"); count[a[1]]++} END {for (ip in count) print count[ip], ip}' | sort -rn
```
- *Added: 2026-04-17*
---

### [Networking] Interface Inventory
- **Command:**
```bash
ip -o addr show | awk '{split($4, a, "/"); print $2 ": " a[1]}'
```
- *Added: 2026-04-17*
---

### [System] Complex Process Monitor
- **Command:**
```bash
ps -eo pcpu,pmem,args | awk '$1 > 0.5 {print "CPU: " $1 "% | PID: " $NF}' | head -n 5
```
- *Added: 2026-04-17*
---

### [Development] Recursively find all TODO comments in the current directory
- **Command:**
```bash
grep -r "TODO" .
```
- *Added: 2026-04-17*
---

### [Maintenance] Find log files larger than 100MB
- **Command:**
```bash
find /var/log -type f -name "*.log" -size +100M
```
- *Added: 2026-04-17*
---

### [Security] Show numeric permissions (e.g. 755) for all files
- **Command:**
```bash
stat -c "%a %n" *
```
- *Added: 2026-04-17*
---

### [Network] Find which process is running on port 80
- **Command:**
```bash
lsof -i :80
```
- *Added: 2026-04-17*
---

### [Network] Fetch only the HTTP header from a website
- **Command:**
```bash
curl -I https://google.com
```
- *Added: 2026-04-17*
---

### [Storage] List the contents of a compressed tarball without extracting
- **Command:**
```bash
tar -ztvf backup.tar.gz
```
- *Added: 2026-04-17*
---

### [Storage] Show disk usage with a grand total line at the bottom
- **Command:**
```bash
df -h --total
```
- *Added: 2026-04-17*
---

### [System] Show RAM usage in human-readable power-of-1000 units
- **Command:**
```bash
free -h --si
```
- *Added: 2026-04-17*
---

### [System] Show system uptime in a pretty, easy-to-read format
- **Command:**
```bash
uptime -p
```
- *Added: 2026-04-17*
---

### [Awk] Print only the last column of a file
- **Command:**
```bash
awk '{print $NF}' /etc/shells
```
- *Added: 2026-04-17*
---

### [Sed] Remove trailing whitespace from every line in a file
- **Command:**
```bash
sed -i 's/[[:space:]]*$//' file.txt
```
- *Added: 2026-04-17*
---

### [Monitoring] Monitor system load average in real-time every second
- **Command:**
```bash
watch -n 1 "cat /proc/loadavg"
```
- *Added: 2026-04-17*
---

### [Security] Generate a random 12-character secure password
- **Command:**
```bash
openssl rand -base64 12
```
- *Added: 2026-04-17*
---

### [General] List files sorted by file size (largest first)
- **Command:**
```bash
ls -lS
```
- *Added: 2026-04-17*
---

### [Grep] Display a config file skipping all commented lines
- **Command:**
```bash
grep -v "^#" config.conf
```
- *Added: 2026-04-17*
---

### [Network] Show the systems routing table and default gateway
- **Command:**
```bash
ip route show
```
- *Added: 2026-04-17*
---

### [Storage] List all connected drives and their partition tables
- **Command:**
```bash
sudo fdisk -l
```
- *Added: 2026-04-17*
---

### [Bash] Show your top 10 most used terminal commands
- **Command:**
```bash
history | awk '{print $2}' | sort | uniq -c | sort -rn | head -10
```
- *Added: 2026-04-17*
---

### [System] Show a tree-style view of all running processes
- **Command:**
```bash
ps -eo user,pid,ppid,cmd --forest
```
- *Added: 2026-04-17*
---

### [System] List the Process ID and name of any running SSH sessions
- **Command:**
```bash
pgrep -l ssh
```
- *Added: 2026-04-17*
---

### [System] Show the last 20 kernel messages with readable timestamps
- **Command:**
```bash
sudo dmesg -T | tail -n 20
```
- *Added: 2026-04-17*
---

### [Maintenance] Find and remove all empty directories recursively
- **Command:**
```bash
find . -empty -type d -delete
```
- *Added: 2026-04-17*
---

### [General] List only directories in the current path (no files)
- **Command:**
```bash
ls -ld */
```
- *Added: 2026-04-17*
---

### [Hardware] Identify the exact CPU model installed
- **Command:**
```bash
cat /proc/cpuinfo | grep "model name" | uniq
```
- *Added: 2026-04-17*
---

### [Hardware] Retrieve the hardware serial number (Service Tag)
- **Command:**
```bash
sudo dmidecode -s system-serial-number
```
- *Added: 2026-04-17*
---

### [Network] Check the status of all managed network interfaces
- **Command:**
```bash
nmcli device status
```
- *Added: 2026-04-17*
---

### [Network] Get a quick, clean IP address result for a domain
- **Command:**
```bash
dig +short google.com
```
- *Added: 2026-04-17*
---

### [Security] List all logged-in users and their idle time
- **Command:**
```bash
who -Hu
```
- *Added: 2026-04-17*
---

### [Security] Show the last 10 login attempts including hostnames
- **Command:**
```bash
last -a | head -n 10
```
- *Added: 2026-04-17*
---

### [Development] Count the total number of lines in all shell scripts
- **Command:**
```bash
wc -l *.sh
```
- *Added: 2026-04-17*
---

### [Awk] Sort the passwd file numerically by User ID (third column)
- **Command:**
```bash
sort -t: -k3 -n /etc/passwd
```
- *Added: 2026-04-17*
---

### [Sed] Print only lines 5 through 10 of a file
- **Command:**
```bash
sed -n '5,10p' file.txt
```
- *Added: 2026-04-17*
---

### [Monitoring] Take a single "snapshot" of system resources for logging
- **Command:**
```bash
top -b -n 1 | head -n 12
```
- *Added: 2026-04-17*
---

### [Security] Securely overwrite and then delete a sensitive file
- **Command:**
```bash
shred -u secret.txt
```
- *Added: 2026-04-17*
---

### [Bash] List all currently defined command aliases in your shell
- **Command:**
```bash
alias
```
- *Added: 2026-04-17*
---

### [Bash] Print your system PATH variable with one directory per line
- **Command:**
```bash
echo $PATH | tr ":" "\n"
```
- *Added: 2026-04-17*
---

### [Docker] List all containers with a clean, custom table format
- **Command:**
```bash
docker ps -a --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"
```
- *Added: 2026-04-17*
---

### [Docker] Remove all unused containers, networks, and images to free space
- **Command:**
```bash
docker system prune -a
```
- *Added: 2026-04-17*
---

### [Docker] Take a one-time snapshot of CPU and Memory usage for all containers
- **Command:**
```bash
docker stats --no-stream
```
- *Added: 2026-04-17*
---

### [Network] Scan a range of ports on a host to see which are open
- **Command:**
```bash
nc -zv 127.0.0.1 22-80
```
- *Added: 2026-04-17*
---

### [Network] Show detailed packet statistics (errors, drops) for an interface
- **Command:**
```bash
ip -s link show eth0
```
- *Added: 2026-04-17*
---

### [Network] Perform a combined Ping and Traceroute report in wide format
- **Command:**
```bash
mtr -rw google.com
```
- *Added: 2026-04-17*
---

### [Hardware] Generate a compact hardware inventory of the entire system
- **Command:**
```bash
sudo lshw -short
```
- *Added: 2026-04-17*
---

### [Monitoring] Start a comprehensive "all-in-one" system monitor (if installed)
- **Command:**
```bash
glances
```
- *Added: 2026-04-17*
---

### [Monitoring] Show detailed disk I/O wait times and utilization every second
- **Command:**
```bash
iostat -xz 1 5
```
- *Added: 2026-04-17*
---

### [Security] Recursively set all files to standard permissions
- **Command:**
```bash
find . -type f -exec chmod 644 {} +
```
- *Added: 2026-04-17*
---

### [Security] Recursively set all directories to standard permissions
- **Command:**
```bash
find . -type d -exec chmod 755 {} +
```
- *Added: 2026-04-17*
---

### [Security] Search for failed login attempts in the authentication logs
- **Command:**
```bash
grep -i "fail" /var/log/auth.log
```
- *Added: 2026-04-17*
---

### [General] Display the passwd file as a perfectly aligned table
- **Command:**
```bash
column -t -s: /etc/passwd
```
- *Added: 2026-04-17*
---

### [Storage] Split a massive file into smaller 100MB chunks
- **Command:**
```bash
split -b 100M largefile.iso part_
```
- *Added: 2026-04-17*
---

### [Storage] Sync directories with compression, archives, and progress bar
- **Command:**
```bash
rsync -avzP source/ dest/
```
- *Added: 2026-04-17*
---

### [Development] Instantly host the current directory as a website on port 8000
- **Command:**
```bash
python3 -m http.server 8000
```
- *Added: 2026-04-17*
---

### [Bash] Show a visual branch tree of your entire Git history
- **Command:**
```bash
git log --oneline --graph --all
```
- *Added: 2026-04-17*
---

### [Bash] Re-run the last command executed (shortcut for sudo !!)
- **Command:**
```bash
echo !!
```
- *Added: 2026-04-17*
---

### [Security] Encrypt a file with a password-based symmetric cipher
- **Command:**
```bash
gpg -c sensitive_file.txt
```
- *Added: 2026-04-17*
---

### [Security] Decrypt a GPG-encrypted file back to plain text
- **Command:**
```bash
gpg -d sensitive_file.txt.gpg
```
- *Added: 2026-04-17*
---

### [User-Management] Create a new user with a home directory and sudo access
- **Command:**
```bash
sudo useradd -m -G sudo -s /bin/bash newuser
```
- *Added: 2026-04-17*
---

### [User-Management] List password expiration and aging details for a specific user
- **Command:**
```bash
sudo chage -l username
```
- *Added: 2026-04-17*
---

### [User-Management] List all groups that a specific user belongs to
- **Command:**
```bash
groups username
```
- *Added: 2026-04-17*
---

### [System] List all available signals (like SIGTERM, SIGKILL) that can be sent to processes
- **Command:**
```bash
kill -l
```
- *Added: 2026-04-17*
---

### [System] Kill every process owned by a specific user
- **Command:**
```bash
killall -u username
```
- *Added: 2026-04-17*
---

### [System] Forcefully kill a process by searching for its full command name
- **Command:**
```bash
pkill -9 -f "process_name"
```
- *Added: 2026-04-17*
---

### [Development] Attach to a running process to see every system call it makes in real-time
- **Command:**
```bash
strace -p 1234
```
- *Added: 2026-04-17*
---

### [Development] List all shared library dependencies for a specific binary
- **Command:**
```bash
ldd /bin/ls
```
- *Added: 2026-04-17*
---

### [Grep] Search for "error" in all logs while hiding "Permission Denied" errors
- **Command:**
```bash
grep -r "error" /var/log/ 2>/dev/null
```
- *Added: 2026-04-17*
---

### [General] Bulk rename all .txt files to .bak in one command
- **Command:**
```bash
rename 's/\.txt/\.bak/' *.txt
```
- *Added: 2026-04-17*
---

### [General] Search inside a compressed .gz file without extracting it first
- **Command:**
```bash
zcat logfile.gz | grep "crit"
```
- *Added: 2026-04-17*
---

### [Bash] Run a command but automatically kill it if it takes longer than 10 seconds
- **Command:**
```bash
timeout 10s ./script.sh
```
- *Added: 2026-04-17*
---

### [Bash] Instantly switch back to the previous directory you were in
- **Command:**
```bash
cd -
```
- *Added: 2026-04-17*
---

### [Bash] Keep all background jobs running even after you close the terminal
- **Command:**
```bash
disown -a
```
- *Added: 2026-04-17*
---

### [Logging] Manually add a custom entry into the system syslog
- **Command:**
```bash
logger "Manual system checkpoint"
```
- *Added: 2026-04-17*
---

### [General] Append a character to names indicating file type (e.g., / for dirs, * for executables)
- **Command:**
```bash
ls -F
```
- *Added: 2026-04-17*
---

### [Hardware] Test the read speed of your hard drive/SSD
- **Command:**
```bash
sudo hdparm -tT /dev/sda
```
- *Added: 2026-04-17*
---

### [Hardware] Check the raw CPU temperature (divide by 1000 for Celsius)
- **Command:**
```bash
cat /sys/class/thermal/thermal_zone*/temp
```
- *Added: 2026-04-17*
---

### [Hardware] Read the S.M.A.R.T. health status and life span of a disk
- **Command:**
```bash
sudo smartctl -a /dev/sda
```
- *Added: 2026-04-17*
---

### [Hardware] List detailed information about all connected USB devices
- **Command:**
```bash
lsusb -v
```
- *Added: 2026-04-17*
---

### [System] Automatically apply power-saving settings to a laptop
- **Command:**
```bash
sudo powertop --auto-tune
```
- *Added: 2026-04-17*
---

### [System] List all kernel parameters and runtime configurations
- **Command:**
```bash
sysctl -a
```
- *Added: 2026-04-17*
---

### [Network] Enable IP forwarding at the kernel level (routing)
- **Command:**
```bash
sudo sysctl -w net.ipv4.ip_forward=1
```
- *Added: 2026-04-17*
---

### [Network] Show the ARP table (IP-to-MAC address mapping) of the local network
- **Command:**
```bash
ip neigh show
```
- *Added: 2026-04-17*
---

### [Network] Perform a "ping sweep" to find all active devices on your network
- **Command:**
```bash
nmap -sn 192.168.1.0/24
```
- *Added: 2026-04-17*
---

### [Network] Capture and display network packets in real-time on a specific interface
- **Command:**
```bash
tcpdump -i eth0 -n
```
- *Added: 2026-04-17*
---

### [Network] Show a summary of socket statistics (TCP/UDP/Raw/Est)
- **Command:**
```bash
ss -s
```
- *Added: 2026-04-17*
---

### [Security] Inspect an SSL/TLS certificate for a specific domain
- **Command:**
```bash
openssl s_client -connect google.com:443
```
- *Added: 2026-04-17*
---

### [Security] Change or add a passphrase to an existing SSH private key
- **Command:**
```bash
ssh-keygen -p
```
- *Added: 2026-04-17*
---

### [Security] Check the status of the Fail2Ban service and banned IPs
- **Command:**
```bash
sudo fail2ban-client status
```
- *Added: 2026-04-17*
---

### [System] Identify and kill the process currently holding port 8080
- **Command:**
```bash
fuser -k 8080/tcp
```
- *Added: 2026-04-17*
---

### [System] Show detailed thread information for all processes
- **Command:**
```bash
ps -eLo pid,ppid,tid,class,rtprio,ni,pri,stat,comm
```
- *Added: 2026-04-17*
---

### [System] Start a process with the lowest possible priority
- **Command:**
```bash
nice -n 19 ./script.sh
```
- *Added: 2026-04-17*
---

### [System] Run a process only when no other process needs the disk (Idle priority)
- **Command:**
```bash
ionice -c 3 ./backup.sh
```
- *Added: 2026-04-17*
---

### [General] Display a file starting from line 11 (skips the first 10)
- **Command:**
```bash
tail -n +11 file.txt
```
- *Added: 2026-04-17*
---

### [General] Compare two sorted files and show only the lines they have in common
- **Command:**
```bash
comm -12 file1.txt file2.txt
```
- *Added: 2026-04-17*
---

### [General] Show the "unified" difference between two files (standard for patches)
- **Command:**
```bash
diff -u file1.txt file2.txt
```
- *Added: 2026-04-17*
---

### [Sed] Convert Windows-style (CRLF) line endings to Linux-style (LF)
- **Command:**
```bash
sed -i 's/\r//' script.sh
```
- *Added: 2026-04-17*
---

### [Awk] Remove duplicate lines from a file without sorting it
- **Command:**
```bash
awk '!visited[$0]++' file.txt
```
- *Added: 2026-04-17*
---

### [Security] Generate 5 high-entropy random strings
- **Command:**
```bash
cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 16 | head -n 5
```
- *Added: 2026-04-17*
---

### [Grep] Search for actual "Tab" characters in a file
- **Command:**
```bash
grep -P "\t" file.txt
```
- *Added: 2026-04-17*
---

### [Grep] List only the names of files containing the word "password"
- **Command:**
```bash
grep -rli "password" .
```
- *Added: 2026-04-17*
---

### [Bash] Start a detachable terminal session that stays alive after logout
- **Command:**
```bash
screen -S mysession
```
- *Added: 2026-04-17*
---

### [Bash] Re-attach to a previously running screen session
- **Command:**
```bash
screen -r
```
- *Added: 2026-04-17*
---

### [Bash] Enable auto-correction of minor typos in the "cd" command
- **Command:**
```bash
shopt -s cdspell
```
- *Added: 2026-04-17*
---

### [Bash] Enable Vi-style keybindings for your terminal command line
- **Command:**
```bash
set -o vi
```
- *Added: 2026-04-17*
---

### [File-Search] Safely delete files with spaces in their names
- **Command:**
```bash
find . -name "*.tmp" -print0 | xargs -0 rm
```
- *Added: 2026-04-17*
---

### [File-Search] Rapidly find a file by name using the pre-built system index
- **Command:**
```bash
locate -i filename
```
- *Added: 2026-04-17*
---

### [Maintenance] Manually refresh the file index used by the "locate" command
- **Command:**
```bash
sudo updatedb
```
- *Added: 2026-04-17*
---

### [Maintenance] Delete all system logs older than 7 days to save space
- **Command:**
```bash
journalctl --vacuum-time=7d
```
- *Added: 2026-04-17*
---

### [Bash] Clear your current terminal session history
- **Command:**
```bash
history -c
```
- *Added: 2026-04-17*
---

### [Development] Use a "Heredoc" to write multi-line text into a file from a script
- **Command:**
```bash
cat <<EOF > test.txt
```
- *Added: 2026-04-17*
---

### [System] Show the kernel version, architecture, and OS release info
- **Command:**
```bash
uname -a
```
- *Added: 2026-04-17*
---

### [System] View and modify the system hostname and related settings
- **Command:**
```bash
hostnamectl
```
- *Added: 2026-04-17*
---

### [System] List all kernel modules currently loaded into memory
- **Command:**
```bash
lsmod
```
- *Added: 2026-04-17*
---

### [System] Show detailed information about a specific kernel module
- **Command:**
```bash
modinfo bluetooth
```
- *Added: 2026-04-17*
---

### [System] Reduce the tendency of the kernel to swap to disk
- **Command:**
```bash
sudo sysctl -w vm.swappiness=10
```
- *Added: 2026-04-17*
---

### [Network] Measure the response time (latency) of a website
- **Command:**
```bash
curl -w "@- \n" -o /dev/null -s google.com
```
- *Added: 2026-04-17*
---

### [Network] Download an entire website for offline viewing
- **Command:**
```bash
wget --mirror -p --convert-links -P ./backup http://site.com
```
- *Added: 2026-04-17*
---

### [Network] Look up domain registration and ownership information
- **Command:**
```bash
whois google.com
```
- *Added: 2026-04-17*
---

### [Network] Send ARP requests to test if an IP is active on the local link
- **Command:**
```bash
arping -I eth0 192.168.1.1
```
- *Added: 2026-04-17*
---

### [Network] Start a network throughput server to test bandwidth
- **Command:**
```bash
iperf3 -s
```
- *Added: 2026-04-17*
---

### [Network] Manually assign a secondary IP address to an interface
- **Command:**
```bash
ip addr add 192.168.1.50/24 dev eth0
```
- *Added: 2026-04-17*
---

### [Network] Sniff HTTP traffic across all network interfaces
- **Command:**
```bash
sudo tcpdump -i any port 80
```
- *Added: 2026-04-17*
---

### [Security] Encrypt a file using AES-256 bit encryption
- **Command:**
```bash
openssl enc -aes-256-cbc -salt -in file.txt -out file.enc
```
- *Added: 2026-04-17*
---

### [Security] Read and verify the contents of a local SSL certificate
- **Command:**
```bash
openssl x509 -in cert.pem -text -noout
```
- *Added: 2026-04-17*
---

### [Security] Perform a high-speed scan of all 65535 ports on the local machine
- **Command:**
```bash
nmap -p 1-65535 -T4 localhost
```
- *Added: 2026-04-17*
---

### [Security] Scan the system for rootkits and hidden backdoors
- **Command:**
```bash
sudo rkhunter --check
```
- *Added: 2026-04-17*
---

### [Security] Perform a comprehensive security health audit of the OS
- **Command:**
```bash
sudo lynis audit system
```
- *Added: 2026-04-17*
---

### [Security] List all successful SSH logins for security auditing
- **Command:**
```bash
grep -i "accepted" /var/log/auth.log
```
- *Added: 2026-04-17*
---

### [System] Find the Process ID of a specific program by name only
- **Command:**
```bash
ps -C process_name -o pid=
```
- *Added: 2026-04-17*
---

### [System] Restrict a running process to specific CPU cores
- **Command:**
```bash
taskset -p -c 0,1 1234
```
- *Added: 2026-04-17*
---

### [Bash] Run a script that continues even if the terminal is closed
- **Command:**
```bash
nohup ./script.sh &
```
- *Added: 2026-04-17*
---

### [Bash] Create a shortcut to go up one directory level
- **Command:**
```bash
alias ..="cd .."
```
- *Added: 2026-04-17*
---

### [Bash] Open your last command in a text editor to fix and re-run it
- **Command:**
```bash
fc
```
- *Added: 2026-04-17*
---

### [Bash] Save the current directory and switch to a new one
- **Command:**
```bash
pushd /var/log
```
- *Added: 2026-04-17*
---

### [Bash] Return to the directory saved by the last pushd command
- **Command:**
```bash
popd
```
- *Added: 2026-04-17*
---

### [General] Show a visual tree of the directory structure up to 2 levels deep
- **Command:**
```bash
tree -L 2
```
- *Added: 2026-04-17*
---

### [General] Identify the exact Linux distribution and version details
- **Command:**
```bash
cat /etc/os-release
```
- *Added: 2026-04-17*
---

### [Logging] Stream only the error lines from the system log
- **Command:**
```bash
tail -f /var/log/syslog | grep --line-buffered "error"
```
- *Added: 2026-04-17*
---

### [Logging] Show SSH service logs from the last 60 minutes
- **Command:**
```bash
journalctl -u ssh --since "1 hour ago"
```
- *Added: 2026-04-17*
---

### [Storage] Show the number of free/used Inodes on the disk
- **Command:**
```bash
df -i
```
- *Added: 2026-04-17*
---

### [Storage] List the UUIDs and file system types of all block devices
- **Command:**
```bash
sudo blkid
```
- *Added: 2026-04-17*
---

### [Storage] Show all mounted filesystems in a perfectly aligned table
- **Command:**
```bash
mount | column -t
```
- *Added: 2026-04-17*
---

### [Maintenance] Force all buffered data in RAM to be written to the disk
- **Command:**
```bash
sync
```
- *Added: 2026-04-17*
---

### [System] Get the most accurate reading of truly available RAM
- **Command:**
```bash
cat /proc/meminfo | grep "MemAvailable"
```
- *Added: 2026-04-17*
---

### [General] Highlight the differences between updates of a directory listing
- **Command:**
```bash
watch -d ls -l
```
- *Added: 2026-04-17*
---

### [Bash] Immediately write the current session's history to the .bash_history file
- **Command:**
```bash
history -a
```
- *Added: 2026-04-17*
---
