# Testing and quality assurance

## Required checks

1. PowerShell parser reports zero syntax errors.
2. Sensitive-content scan reports no personal or organization-specific values.
3. Script behavior is reviewed before execution.
4. State-changing commands include appropriate safeguards.
5. Generated reports and outputs remain outside the Git repository.

## Syntax-validation example

```powershell
$files = Get-ChildItem .\src -Filter *.ps1 -File
foreach ($file in $files) {
    $tokens = $null
    $errors = $null
    [System.Management.Automation.Language.Parser]::ParseFile(
        $file.FullName,
        [ref]$tokens,
        [ref]$errors
    ) | Out-Null

    [PSCustomObject]@{
        Script = $file.Name
        ParseErrors = @($errors).Count
    }
}
```

## Future test maturity

- Add Pester tests for reusable functions and decision rules.
- Add synthetic fixtures for safe test data.
- Add negative tests for missing dependencies and denied access.
- Add idempotence tests for any future remediation script.
