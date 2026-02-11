graph TD

A[it-automation-projects repo] --> B[powershell-automation]
A --> C[python-automation]
A --> D[docs]

B --> B1[CreateUsers.ps1]
B --> B2[ResetPassword.ps1]
B --> B3[SystemReports.ps1]
B --> B4[sampledata]

C --> C1[LogAnalysis.py]
C --> C2[AssetTracker.py]
C --> C3[PatchReport.py]
C --> C4[SampleLogs]

D --> D1[ProjectOverview.md]
D --> D2[screenshots/]
D --> D3[ArchitectureDiagrams/]