@{
    ModuleVersion = '1.0.2'
    RootModule = 'SecretManagement.Warden.Extension.psm1'
    FunctionsToExport = @(
        'Get-Secret',
        'Get-SecretInfo',
        'Remove-Secret',
        'Set-Secret',
        'Test-SecretVault',
        'Unlock-SecretVault',
        'Unregister-SecretVault'
        )
}
