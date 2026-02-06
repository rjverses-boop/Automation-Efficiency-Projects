Get-ADUser -Filter 'LockedOut -eq $true' | Export-Csv .\locked_out_users.csv -NoTypeInformation
Get-ADUser -Filter 'Enabled -eq $false' | Export-Csv .\disabled_accounts.csv -NoTypeInformation

Get-WmiObject Win32_Product |
    Select Name, Version |
    Export-Csv .\installed_software.csv -NoTypeInformation