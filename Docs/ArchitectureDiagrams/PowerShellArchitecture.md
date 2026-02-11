flowchart LR

subgraph Input
    A1[CSV: NewUsers.csv]
    A2[Username Input]
end

subgraph Scripts
    B1[CreateUsers.ps1]
    B2[ResetPassword.ps1]
    B3[SystemReports.ps1]
end

subgraph AD
    C1["(Active Directory)"]
end

subgraph Output
    D1[User Accounts Created]
    D2[Password Reset Log]
    D3[System CSV Reports]
end

A1 --> B1 --> C1 --> D1
A2 --> B2 --> C1 --> D2
B3 --> C1 --> D3