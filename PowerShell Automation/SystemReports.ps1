Get-ADUser -Filter 'LockedOut -eq $true' | Export-Csv .\LockedOutUsers.csv -NoTypeInformation
Get-ADUser -Filter 'Enabled -eq $false' | Export-Csv .\DisabledAccounts.csv -NoTypeInformation

Get-WmiObject Win32_Product |
    Select Name, Version |
    Export-Csv .\InstalledSoftware.csv -NoTypeInformation
