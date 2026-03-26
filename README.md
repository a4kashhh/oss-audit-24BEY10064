# Open Source Audit – VLC Media Player

## Student Details

Name: Akash Pandey
Registration Number: [Enter Your Registration Number]
Course: Open Source Software (OSS NGMC)
Software Chosen: VLC Media Player

---

## Project Overview

This project presents a detailed audit of VLC Media Player, a widely used open-source multimedia application developed by the VideoLAN organization. The objective of this project is to understand the philosophy, development model, and practical implementation of open-source software.

The project includes both theoretical and practical components. The theoretical section analyzes the origin, licensing, ethical considerations, ecosystem, and comparison with proprietary software. The practical section demonstrates Linux-based implementation through shell scripting.

---

## Objectives

* To study the origin and development of VLC Media Player
* To understand the GNU General Public License (GPL)
* To analyze ethical aspects of open-source software
* To explore the Linux footprint of VLC
* To examine the FOSS ecosystem surrounding VLC
* To compare open-source and proprietary software
* To develop shell scripts demonstrating Linux concepts

---

## About VLC Media Player

VLC Media Player is a free and open-source multimedia player capable of playing almost all audio and video formats without requiring additional codecs. It was initially developed in 1996 by students and is currently maintained by the VideoLAN organization.

Key features:

* Cross-platform compatibility
* Wide format support
* No external codecs required
* Lightweight and efficient
* Open-source under GNU GPL

---

## Project Structure

```
OSS_Audit_Project/
│
├── Report/
│   └── VLC_Report.pdf
│
├── Scripts/
│   ├── script1.sh
│   ├── script2.sh
│   ├── script3.sh
│   ├── script4.sh
│   └── script5.sh
│
└── README.md
```

---

## Description of Scripts

### Script 1 – System Identity Report (script1.sh)

Displays system-related information such as Linux distribution, kernel version, current user, uptime, and date.

Concepts used: variables, command substitution, echo

---

### Script 2 – FOSS Package Inspector (script2.sh)

Checks whether VLC is installed on the system and displays package details.

Concepts used: if-else, dpkg, grep, case statement

---

### Script 3 – Disk and Permission Auditor (script3.sh)

Analyzes important directories and displays permissions, ownership, and disk usage.

Concepts used: for loop, ls, du, awk

---

### Script 4 – Log File Analyzer (script4.sh)

Reads a log file, counts occurrences of a keyword, and displays matching entries.

Concepts used: while loop, if condition, grep, tail

---

### Script 5 – Open Source Manifesto Generator (script5.sh)

Takes user input and generates a personalized open-source statement saved to a file.

Concepts used: read, variables, file handling

---

## How to Run the Scripts

Step 1: Navigate to Scripts folder

```
cd Scripts
```

Step 2: Provide execution permission

```
chmod +x *.sh
```

Step 3: Execute scripts

```
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```

---

## Key Learnings

* Understanding of open-source philosophy and licensing
* Practical experience with Linux commands and shell scripting
* Knowledge of system-level operations and automation
* Insight into collaborative software development

---

## Open Source vs Proprietary Insight

Open-source software like VLC provides flexibility, transparency, and freedom to modify. Proprietary software offers controlled environments and dedicated support but limits user control.

---

## Conclusion

This project demonstrates how open-source software operates both conceptually and practically. VLC Media Player serves as an effective example of a reliable, flexible, and widely used open-source application. The project also highlights the importance of collaboration and transparency in modern software development.

---

## Submission Details

GitHub Repository: (https://github.com/a4kashhh/oss-audit-24BEY10064)
Report: Check in the Report Folder
Scripts: Check in the Scripts Folder

---
