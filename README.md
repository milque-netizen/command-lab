# 📚 My Command Library
Organized by Category. Updated on: Thu Apr 16 03:56:49 AM CEST 2026
---

### [Filesystem] Find all Python files
- **Command:** `find . -name '*.py' `

### [Git] See compact history
- **Command:** `git log --oneline`

### [Git] This 'undoes' the last commit and brings back your old README
- **Command:** `git checkout HEAD^ README.md`
- *Added on: 2026-04-16*

### [mapfile] Read only the first 5 lines of a file into an array
- **Command:** `mapfile -n 5 my_array < file.txt`
- *Added: 2026-04-16*

### [mapfile] Skip the first 10 lines and read the rest into an array
- **Command:** `mapfile -s 10 my_array < file.txt`
- *Added: 2026-04-16*

### [mapfile] Read from a specific file descriptor (Advanced I/O)
- **Command:** `mapfile -t -u 3 my_array 3< file.txt`
- *Added: 2026-04-16*

### [mapfile] Append data starting at index 10 instead of overwriting the array
- **Command:** `mapfile -O 10 my_array < new_data.txt`
- *Added: 2026-04-16*

### [mapfile] Use a colon (:) as a delimiter instead of a newline
- **Command:** `mapfile -d ':' my_array < /etc/passwd`
- *Added: 2026-04-16*

