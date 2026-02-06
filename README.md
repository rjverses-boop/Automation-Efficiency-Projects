# IT Automation Projects (PowerShell + Python)

This repository showcases a collection of automation projects designed to simulate real-world IT operations in enterprise environments, demonstrating skills in PowerShell, Python, Active Directory automation, log analysis, asset tracking, and reporting.

---

## Project Structure

### 1. PowerShell Automation Suite
Located in: `powershell-automation/`

Includes:
- `Create-Users.ps1` – Automates onboarding from CSV
- `Reset-Password.ps1` – Secure password reset tool with logging
- `System-Reports.ps1` – Automated reporting for AD and system data
- Sample Input: `sampledata/newusers.csv`

This suite simulates a typical sysadmin toolkit used for user lifecycle management.

---

### 2. Python Automation Tools
Located in: `python-automation/`

Includes:
- `loganalysis.py` – Detects failed login patterns and anomalies
- `assettracker.py` – Mini asset management system using SQLite
- `patchreport.py` – Simulates patch/compliance reporting
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
.\Create-Users.ps1

Requires:
- Windows environment
- Active Directory module (simulated or real lab)

### Python Scripts

cd python-automation
python log_analysis.py
python asset_tracker.py
python patch_report.py

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

---

## 🤝 Contributing
Feel free to fork this project or submit PRs for improvements!

---

## 📜 License
MIT License
