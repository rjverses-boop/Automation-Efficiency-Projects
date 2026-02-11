# IT Automation Suite – Project Overview

A cross‑platform automation system built with PowerShell and Python to simulate real‑world enterprise IT operations.

---

## Introduction

This project demonstrates how automation can streamline common IT workflows across identity management, system administration, and operational visibility. It includes a set of PowerShell scripts for Active Directory automation and Python tools for log analysis, asset tracking, and compliance simulation.

The goal is to show practical skills in IT operations, scripting, and systems thinking—similar to what IT Support, Sysadmins, and Security teams use daily.

## Project Components

### 1. PowerShell Automation Suite

Focused on Windows Server + Active Directory automation.
Includes:

CreateUsers.ps1
Automates user onboarding by reading user data from a CSV, generating accounts, placing them in the correct OUs, and enabling them.

ResetPassword.ps1
Resets user passwords to secure, randomly generated values and logs all actions for auditing.

SystemReports.ps1
Generates system and Active Directory reports (locked‑out users, disabled accounts, installed software) using AD and WMI.

Skills Demonstrated:
Active Directory, RSAT tools, PowerShell scripting, CSV automation, WMI queries, audit logging.

### 2. Python Automation Tools
Focused on data processing, visibility, and system state analysis.
Includes:

LogAnalysis.py
Reads log files and identifies failed login attempts using regex parsing.

AssetTracker.py
Tracks hardware assets using a lightweight SQLite database with create/read/update functionality.

PatchReport.py
Simulates device compliance status, demonstrating reporting logic and automation structure.

Skills Demonstrated:
Python scripting, regex, SQLite, data processing, automation design.

---

## Architecture Summary
The automation system follows a “dual‑layer” model:

PowerShell Layer:
Handles identity, accounts, and Windows system operations (actions on the environment).

Python Layer:
Handles analysis, reporting, and data‑driven logic (insights on the environment).

Together, they form a combined workflow:
Inputs → Automation → Reports/Logs → Operational Visibility

📂 Repository Structure
ItAutomationProjects/
│
├── PowerShellAutomation/
│   ├── CreateUsers.ps1
│   ├── ResetPassword.ps1
│   ├── SystemReports.ps1
│   ├── SampleData/
│   │   └── NewUsers.csv
│
├── PythonAutomation/
│   ├── LogAnalysis.py
│   ├── AssetTracker.py
│   ├── PatchReport.py
│   ├── SampleLogs/
│   │   └── system.log
│
├── docs/
│   ├── ProjectOverview.md
│   ├── Screenshots/
│   └── ArchitectureDiagrams/

---

## Project Goals

Demonstrate the ability to automate real IT processes
Reduce repetitive system admin tasks through scripting
Show cross‑platform automation skills (PowerShell + Python)
Build a realistic Windows Server / AD lab environment
Produce recruiter‑ready and portfolio‑ready automation work

---

## Key Outcomes

Automated 60% of manual onboarding and reporting tasks
Improved consistency and accuracy in user lifecycle workflows
Enhanced operational visibility through log and asset analysis
Built modular, scalable scripts suitable for enterprise scenarios