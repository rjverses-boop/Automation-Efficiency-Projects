# IT Automation Projects (PowerShell + Python)

This repository showcases a collection of automation projects designed to simulate real-world IT operations in enterprise environments, demonstrating skills in PowerShell, Python, Active Directory automation, log analysis, asset tracking, and reporting.

---

## Project Structure

### 1. PowerShell Automation Suite
Located in: `PowerShell-Automation/`

Includes:
- `CreateUsers.ps1` – Automates onboarding from CSV
- `ResetPassword.ps1` – Secure password reset tool with logging
- `SystemReports.ps1` – Automated reporting for AD and system data
- Sample Input: `sampledata/newusers.csv`

This suite simulates a typical sysadmin toolkit used for user lifecycle management.

---

### 2. Python Automation Tools
Located in: `python-automation/`

Includes:
- `LogAnalysis.py` – Detects failed login patterns and anomalies
- `AssetTracker.py` – Mini asset management system using SQLite
- `PatchReport.py` – Simulates patch/compliance reporting
- Sample Logs: `samplelogs/system.log`

These scripts demonstrate automation, data processing, and IT operations analytics.

---

## Features Demonstrated

### PowerShell
- Automated user provisioning  
- Password reset workflows  
- Writing audit trails  
- Generating CSV-based system reports  
- Active Directory integration  

### Python
- Regex log parsing for security insights  
- Lightweight database creation  
- Asset lifecycle tracking  
- Automated reporting & simulation  

---

## How to Run

### PowerShell Scripts
Run from an elevated PowerShell console:

cd powershell-automation
.\CreateUsers.ps1

Requires:
- Windows environment
- Active Directory module (simulated or real lab)

### Python Scripts

cd python-automation
python LogAnalysis.py
python AssetTracker.py
python PatchReport.py

Requires:
- Python 3.9+
- SQLite (built-in)

---

## Documentation
Additional docs located under `docs/`:
- Architecture diagrams
- Project overview
- Screenshots
- Expanded explanations for each script

flowchart TD

A[IT Automation Projects Repo] --> B[PowerShell Automation Suite]
A --> C[Python Automation Suite]

B --> B1[CreateUsers.ps1]
B --> B2[ResetPassword.ps1]
B --> B3[SystemReports.ps1]
B --> B4[Sample CSV Inputs]

C --> C1[LogAnalysis.py]
C --> C2[AssetTracker.py]
C --> C3[PatchReport.py]
C --> C4[Sample Logs / SQLite DB]

B1 --> D1["Active Directory (Simulated Lab)"]
B2 --> D1
B3 --> D2[System Information / WMI]

C1 --> E1[Log Files]
C2 --> E2[SQLite DB]
C3 --> E3[Simulated Device List]

D1 --> F[Outputs: CSV Reports / Logs]
D2 --> F
E1 --> G[Python Output Reports]
E2 --> G
E3 --> G
---

## 🤝 Contributing
Feel free to fork this project or submit PRs for improvements!

---

## 📜 License
MIT License
