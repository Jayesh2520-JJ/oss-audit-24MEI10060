# Open Source Audit Project

## Student Information

**Name:** Jayesh Joshi
**Registration Number:** 24MEI10060
**Course:** Open Source Software
**Chosen Software:** Git

---

## Project Overview

This project is an audit and analysis of the open-source software **Git**. Git is a distributed version control system originally created by Linus Torvalds in 2005 to support the development of the Linux kernel. It allows developers to track changes in source code, collaborate efficiently, and manage software versions.

The project includes five shell scripts demonstrating basic Linux and shell scripting concepts such as variables, loops, conditionals, file handling, and user input.

---

## Scripts Included

### 1. script1.sh – System Identity Report

This script displays basic system information such as:

* Linux distribution
* Kernel version
* Current logged-in user
* System uptime
* Current date and time
  It demonstrates variables, command substitution, and formatted output.

### 2. script2.sh – FOSS Package Inspector

This script checks whether the selected software (**Git**) is installed on the system and prints the installed version.
It uses conditional statements and a case statement to display a short description of the package.

### 3. script3.sh – Disk and Permission Auditor

This script audits important system directories and prints:

* Directory permissions
* Owner information
* Disk space used
  It demonstrates the use of loops and system commands like `ls`, `du`, and `awk`.

### 4. script4.sh – Log File Analyzer

This script reads a Linux log file and counts how many times a specified keyword (such as **error**) appears.
It demonstrates file reading, loops, and conditional logic.

### 5. script5.sh – Open Source Manifesto Generator

This script asks the user interactive questions about open source philosophy and generates a personalized manifesto statement.
The output is saved into a text file.

---

## How to Run the Scripts

1. Open a Linux terminal.
2. Navigate to the project folder.
3. Make the script executable:

chmod +x script1.sh

4. Run the script:

./script1.sh

Repeat the same process for other scripts.

---

## Tools and Environment

* Ubuntu (WSL on Windows)
* Bash shell
* Git

---

## Conclusion

This project demonstrates basic Linux shell scripting concepts and provides an understanding of open-source software through the example of Git. It highlights how open-source tools and collaborative development practices contribute to modern software development.
