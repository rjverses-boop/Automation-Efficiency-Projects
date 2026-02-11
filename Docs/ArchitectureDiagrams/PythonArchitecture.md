flowchart LR

subgraph Input
    A1[system.log]
    A2[Asset Inputs]
    A3[Device List]
end

subgraph Python Tools
    B1[LogAnalysis.py]
    B2[AssetTracker.py]
    B3[PatchReport.py]
end

subgraph Data Stores
    C1["(SQLite: assets.db)"]
end

subgraph Output
    D1[Login Failure Summary]
    D2[Asset Inventory Table]
    D3[Patch Compliance Report]
end

A1 --> B1 --> D1
A2 --> B2 --> C1 --> D2
A3 --> B3 --> D3