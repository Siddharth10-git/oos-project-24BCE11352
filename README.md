# Open Source Audit Project — MySQL

## 👤 Student Details

* **Name:** Siddharth Patel
* **Registration Number:** 24BCE11352
* **Course:** Open Source Software
* **Project Title:** Open Source Audit — MySQL

---

## 📌 Project Overview

This project is part of the Open Source Software course. It focuses on analyzing **MySQL**, an open-source relational database management system widely used in web applications.

The project includes:

* A detailed report covering origin, license, ethics, Linux footprint, and ecosystem
* Five shell scripts demonstrating Linux and open-source concepts

---

## 🛠️ Chosen Software: MySQL

MySQL is an open-source database system used to store, manage, and retrieve structured data. It is a core component of the LAMP stack (Linux, Apache, MySQL, PHP).

---

## 📂 Repository Contents

| File Name  | Description                     |
| ---------- | ------------------------------- |
| script1.sh | System Identity Report          |
| script2.sh | FOSS Package Inspector          |
| script3.sh | Disk and Permission Auditor     |
| script4.sh | Log File Analyzer               |
| script5.sh | Open Source Manifesto Generator |
| README.md  | Project documentation           |

---

## ⚙️ How to Run the Scripts

### Step 1: Give Execution Permission

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### Step 2: Run Scripts

#### Script 1 — System Identity Report

```bash
./script1.sh
```

#### Script 2 — FOSS Package Inspector

```bash
./script2.sh
```

#### Script 3 — Disk and Permission Auditor

```bash
./script3.sh
```

#### Script 4 — Log File Analyzer

```bash
./script4.sh /var/log/syslog error
```

#### Script 5 — Manifesto Generator

```bash
./script5.sh
```

---

## 📜 Script Descriptions

### 🔹 Script 1: System Identity Report

Displays system information such as kernel version, user, uptime, Linux distribution, and license details.
**Concepts used:** variables, command substitution, echo formatting.

---

### 🔹 Script 2: FOSS Package Inspector

Checks whether MySQL is installed and displays package details. Includes a case statement to describe the software.
**Concepts used:** if-else, case statement, package checking.

---

### 🔹 Script 3: Disk and Permission Auditor

Analyzes system directories and shows their size, permissions, and ownership. Also checks MySQL configuration directory.
**Concepts used:** for loop, awk, file checking.

---

### 🔹 Script 4: Log File Analyzer

Reads a log file and counts occurrences of a keyword (default: "error"). Displays summary and recent matches.
**Concepts used:** while loop, grep, counters, arguments.

---

### 🔹 Script 5: Open Source Manifesto Generator

Generates a personalized open-source philosophy statement based on user input and saves it to a file.
**Concepts used:** user input, file writing, string handling.

---

## 💻 Requirements

* Linux system (Ubuntu/CentOS)
* Bash shell
* MySQL installed (optional but recommended)

---

## 📖 Learning Outcomes

* Understanding open-source philosophy
* Practical experience with Linux commands
* Shell scripting skills (loops, conditions, variables)
* Insight into MySQL and its ecosystem

---

## 📌 Notes

* All scripts are tested on a Linux environment
* Ensure correct log file path for Script 4
* Scripts include comments for better understanding

---

## 🚀 Conclusion

This project demonstrates both theoretical and practical understanding of open-source software using MySQL as a case study. It highlights the importance of collaboration, transparency, and freedom in software development.

---
