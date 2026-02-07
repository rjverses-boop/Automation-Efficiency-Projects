param([string]$User)

if (-not (Get-ADUser -Filter "SamAccountName -eq '$User'")) {
    Write-Host "User not found."
    exit
}

$newPass = [System.Web.Security.Membership]::GeneratePassword(12,2)

Set-ADAccountPassword -Identity $User -NewPassword (ConvertTo-SecureString $newPass -AsPlainText -Force) -Reset
Set-ADUser -Identity $User -ChangePasswordAtLogon $true

$log = "Password reset for $User at $(Get-Date) with temp: $newPass"
Add-Content -Path .\PasswordResetLog.txt -Value $log

Write-Host "Password reset complete."
