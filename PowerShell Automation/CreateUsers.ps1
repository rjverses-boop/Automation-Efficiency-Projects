Import-Module ActiveDirectory

$users = Import-Csv ".\NewUsers.csv"

foreach ($u in $users) {
    $displayName = "$($u.FirstName) $($u.LastName)"
    $ou = "OU=$($u.Department),DC=lab,DC=local"

    New-ADUser `
        -Name $displayName `
        -GivenName $u.FirstName `
        -Surname $u.LastName `
        -SamAccountName $u.Username `
        -UserPrincipalName "$($u.Username)@lab.local" `
        -Department $u.Department `
        -Title $u.Title `
        -AccountPassword (ConvertTo-SecureString $u.InitialPassword -AsPlainText -Force) `
        -Enabled $true `
        -Path $ou

    Write-Host "Created account for $displayName"
}
