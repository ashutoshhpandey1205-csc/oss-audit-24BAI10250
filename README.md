## 🧾 OSS Capstone Project: Open Source Audit Toolkit

**Name:** Ashutosh Pandey
**Reg No:** 24BAI10250
**Slot:** A24
**Course:** Open Source Software (Linux Administration)
**College:** VIT Bhopal University

---

## 🚀 Project Overview

This project is a collection of **five Bash scripts** designed to explore and analyze different aspects of a Linux/macOS system while understanding the philosophy of open-source software.

The goal of this project is not just to use tools, but to understand:

* How system-level operations work
* How automation can simplify tasks
* How open-source tools like Git are structured and used

---

## 🔧 Selected Open Source Software

### Git

* **Category:** Version Control System
* **License:** GNU General Public License v2
* **Creator:** Linus Torvalds (2005)

I chose Git because it is an essential tool in modern development. While I already use it for version control, this project helped me understand its deeper role in collaboration, history tracking, and open-source ecosystems.

---

## 📂 Repository Contents

| Script                               | Description                                                   |
| ------------------------------------ | ------------------------------------------------------------- |
| `Script_1_System_Identity_Report.sh` | Displays system details like OS, kernel, user, uptime         |
| `Script_2_FOSS_Package_Inspector.sh` | Checks if a package is installed and shows version & location |
| `Script_3_Permission_Auditor.sh`     | Audits permissions, ownership, and sizes of key directories   |
| `Script_4_Log_File.sh`               | Analyzes log files and counts keyword occurrences             |
| `Script_5_Manifesto.sh`              | Generates a personalized open-source manifesto                |

---

## ⚙️ How to Run

### Step 1: Make scripts executable

```bash
chmod +x Script_1_System_Identity_Report.sh
chmod +x Script_2_FOSS_Package_Inspector.sh
chmod +x Script_3_Permission_Auditor.sh
chmod +x Script_4_Log_File.sh
chmod +x Script_5_Manifesto.sh
```

---

### ▶️ Script 1: System Identity Report

```bash
./Script_1_System_Identity_Report.sh
```

Displays detailed system information including OS version, kernel, hostname, uptime, and user details.

---

### ▶️ Script 2: FOSS Package Inspector

```bash
./Script_2_FOSS_Package_Inspector.sh
./Script_2_FOSS_Package_Inspector.sh git
```

Checks whether a package is installed. Displays version, location, and additional information.

---

### ▶️ Script 3: Permission Auditor

```bash
./Script_3_Permission_Auditor.sh
```

Analyzes important directories such as `/etc`, `/var/log`, and `/usr/bin`, and displays permissions, ownership, and size.

---

### ▶️ Script 4: Log File Analyzer

```bash
./Script_4_Log_File.sh
./Script_4_Log_File.sh /var/log/system.log error
```

Searches for a keyword in a log file and counts occurrences. Also displays the last 5 matching entries.

---

### ▶️ Script 5: Manifesto Generator

```bash
./Script_5_Manifesto.sh
```

Takes user input and generates a personalized open-source manifesto. The output is also saved to a file.

---

## 💻 Requirements

* macOS or Linux-based system
* Bash shell (pre-installed)
* Git installed (`brew install git` on macOS or `sudo apt install git` on Linux)

---

## 📚 Key Learnings

Through this project, I learned:

* How to write and structure Bash scripts
* How to interact with system commands like `stat`, `du`, `grep`, and `awk`
* How automation can simplify repetitive system tasks
* The importance of open-source tools in modern software development

---

## 🧠 Conclusion

This project gave me practical exposure to system-level programming and open-source tools. Working with Bash scripting improved my problem-solving skills and helped me understand how operating systems manage processes and data.

It also strengthened my understanding of Git and its importance in collaborative and open-source environments.

---

## 📖 References

* https://www.gnu.org/philosophy/free-sw.html
* https://git-scm.com/book
* https://opensource.org/osd
* http://catb.org/~esr/writings/cathedral-bazaar/
* https://survey.stackoverflow.co/2023
* https://spdx.org/licenses/GPL-2.0-only.html
* https://github.com/git/git

---
