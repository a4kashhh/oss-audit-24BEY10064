Open Source Audit – VLC Media Player

Student: Akash Pandey  
Registration Number: 24BEY10064  
Course: Open Source Software - VITYARTHI Flipped Course  
Software Chosen: VLC Media Player

---

Project Overview

I took a close look at VLC Media Player in this project—it’s one of the most popular open-source media players out there, built by the folks at VideoLAN. My main goal was to dig into how open-source software works, both in theory and in practice.

The project is split into two parts. First, the theory: I explored where VLC came from, its licensing, some ethical issues, the open-source ecosystem, and how it stacks up against proprietary software. Then there’s the practical side—a bunch of Linux shell scripts to show how you can use and work with VLC on the command line.

---

Objectives

* Trace the history and development of VLC Media Player
* Break down the GNU General Public License (GPL)
* Look at the ethical side of open-source software
* Check out VLC’s presence on Linux
* Explore VLC’s place in the broader FOSS ecosystem
* Compare open-source and proprietary software
* Write shell scripts to demonstrate Linux concepts

---

About VLC Media Player

VLC Media Player is totally free and open source. It plays just about any audio or video format, no extra codecs needed. It started back in 1996 as a student project and VideoLAN keeps it running today.

What makes VLC stand out:

* Runs on pretty much any OS
* Supports lots of formats
* Doesn’t need external codecs
* Fast and lightweight
* Open-source under the GNU GPL

---

Project Structure

`
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
---

Script Descriptions

Script 1 – System Identity Report (script1.sh)  
This one spits out basic system info—things like your Linux distro, kernel version, username, how long your computer’s been running, the date, and so on.  
Concepts: variables, command substitution, echo

Script 2 – FOSS Package Inspector (script2.sh)  
Checks if VLC is installed, and shows you some package details.  
Concepts: if-else, dpkg, grep, case statements

Script 3 – Disk and Permission Auditor (script3.sh)  
Looks at major directories and lists their permissions, owners, and how much space they take up.  
Concepts: for loops, ls, du, awk

Script 4 – Log File Analyzer (script4.sh)  
Searches log files for a keyword, counts how many times it pops up, and shows matching lines.  
Concepts: while loops, if conditions, grep, tail

Script 5 – Open Source Manifesto Generator (script5.sh)  
Lets you type in your thoughts and turns them into a personalized open-source statement, saved to a file.  
Concepts: reading input, variables, file handling

---

Running the Scripts

Step 1: Go to the Scripts folder

cd Scripts

Step 2: Make the scripts executable

chmod +x *.sh

Step 3: Run them

./script1.sh  
./script2.sh  
./script3.sh  
./script4.sh /var/log/syslog error  
./script5.sh

---

Key Takeaways

* Got a deeper feel for what open source means—philosophy, licensing, all that
* Hands-on practice with Linux and shell scripting
* Learned how to interact with the system and automate tasks
* Saw firsthand how collaboration shapes software

---

Open Source vs Proprietary – My Perspective

Open-source tools like VLC give you freedom—customization, transparency, you name it. Proprietary software usually comes with better support but locks you in, with a lot less control.

---

Conclusion

This project was a chance to see open-source software in action, both from a big-picture perspective and at the command line. VLC Media Player proves that open source can be powerful, flexible, and super reliable. And honestly, it just reinforces how crucial collaboration and openness are for software today.

---

Submission Details

GitHub Repo: https://github.com/a4kashhh/oss-audit-24BEY10064  
Report: See the Report folder  
Scripts: Check out the Scripts folder
