## OSS Capstone Project: Open Source Audit Toolkit

* Name: Ashutosh Pandey
* Reg No: 24BAI10250
* Slot: A13
* Course: Open Source Software (Linux Administration)
* College: VIT Bhopal University

---

## Project Overview

This project is a collection of five Bash scripts designed to explore and analyze different aspects of a Linux/macOS system while understanding the philosophy of open-source software.

The goal of this project is to:

* Understand system-level operations
* Learn automation using shell scripting
* Explore the working of open-source tools like Git

---

## Selected Open Source Software

Git
Category: Version Control System
License: GNU General Public License v2
Creator: Linus Torvalds (2005)

I chose Git because it is an essential tool in modern development. This project helped me understand its internal working, purpose, and importance in collaborative environments.

---

## Repository Contents

| Script                             | Description                                             |
| ---------------------------------- | ------------------------------------------------------- |
| Script_1_System_Identity_Report.sh | Displays system details like OS, kernel, user, uptime   |
| Script_2_FOSS_Package_Inspector.sh | Checks if a package is installed and shows details      |
| Script_3_Permission_Auditor.sh     | Audits permissions, ownership, and sizes of directories |
| Script_4_Log_File.sh               | Analyzes log files and counts keyword occurrences       |
| Script_5_Manifesto.sh              | Generates a personalized open-source manifesto          |

---

## How to Run

First make scripts executable:

```bash
chmod +x Script_1_System_Identity_Report.sh
chmod +x Script_2_FOSS_Package_Inspector.sh
chmod +x Script_3_Permission_Auditor.sh
chmod +x Script_4_Log_File.sh
chmod +x Script_5_Manifesto.sh
```

Script 1

```bash
./Script_1_System_Identity_Report.sh
```

Displays system information such as OS, kernel, username, uptime, and license details.

Script 2

```bash
./Script_2_FOSS_Package_Inspector.sh
./Script_2_FOSS_Package_Inspector.sh git
```

Checks whether a package is installed and displays version, location, and related information.

Script 3

```bash
./Script_3_Permission_Auditor.sh
```

Analyzes directories such as /etc, /var/log, and /usr/bin and shows permissions, ownership, and size.

Script 4

```bash
./Script_4_Log_File.sh
./Script_4_Log_File.sh /var/log/system.log error
```

Counts occurrences of a keyword in a log file and displays the last five matching lines.

Script 5

```bash
./Script_5_Manifesto.sh
```

Takes user input and generates a personal open-source manifesto and saves it to a file.

---

## Requirements

* macOS or Linux
* Bash shell
* Git installed (brew install git on macOS or apt install git on Linux)

---

## Key Learnings

Through this project, I learned:

* Writing and structuring Bash scripts
* Using system commands like stat, du, grep, and awk
* Automating system tasks
* Understanding the importance of open-source tools

---

## Conclusion

This project provided hands-on experience with system-level scripting and open-source tools. It improved my understanding of Linux environments, automation, and version control systems like Git.

---

## References

* https://www.gnu.org/philosophy/free-sw.html
* https://git-scm.com/book
* https://opensource.org/osd
* http://catb.org/~esr/writings/cathedral-bazaar/
* https://survey.stackoverflow.co/2023
* https://spdx.org/licenses/GPL-2.0-only.html
* https://github.com/git/git

---
