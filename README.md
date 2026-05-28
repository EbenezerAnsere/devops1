# DevOps Challenge 1 - SysAdmin Starter Pack

## Overview

This project is a Bash scripting mini-challenge designed to automate common Linux administrative tasks such as:

* Creating directories
* Creating files
* Managing permissions
* Organizing project structure
* Automating repetitive tasks using Bash scripting

The script helps simulate a real-world DevOps environment setup.

---

# Project Structure

```bash
.
├── configs
│   └── app.conf
├── logs
│   └── system.log
├── scripts
│   └── backup.sh
└── setup_environment.sh
```

---

# Features

* Automatically creates required directories
* Generates sample configuration and log files
* Adds sample content to files
* Sets file permissions using `chmod`
* Displays directory structure using `tree`
* Displays file permissions using `ls -lR`
* Handles existing directories gracefully

---

# Technologies Used

* Linux
* Bash Scripting
* Git & GitHub

---

# Setup Instructions

## 1. Clone the Repository

```bash
git clone https://github.com/EbenezerAnsere/DevOps-Challenge1.git
```

## 2. Navigate into the Project Directory

```bash
cd DevOps-Challenge1
```

## 3. Make the Script Executable

```bash
chmod +x setup_environment.sh
```

## 4. Run the Script

```bash
./setup_environment.sh
```

---

# Permissions Used

| File              | Permission | Description            |
| ----------------- | ---------- | ---------------------- |
| logs/system.log   | 644        | Owner can read/write   |
| configs/app.conf  | 444        | Read-only for everyone |
| scripts/backup.sh | 755        | Executable script      |

---

# Example Output

```bash
======================================
 DevOps Environment Setup Starting...
======================================

Created directory: logs
Created directory: configs
Created directory: scripts

Directory Structure:
.
├── configs
│   └── app.conf
├── logs
│   └── system.log
└── scripts
    └── backup.sh

Permissions Overview:
-rw-r--r-- logs/system.log
-r--r--r-- configs/app.conf
-rwxr-xr-x scripts/backup.sh

======================================
 Setup Completed Successfully!
======================================
```

---

# Learning Objectives

This project demonstrates understanding of:

* Linux filesystem navigation
* Bash scripting fundamentals
* File and directory management
* Linux permissions
* Script automation
* GitHub version control

---

# Author

**Ebenezer Ansere**

QA Engineer | DevOps Enthusiast
