# Contributing

## PowerShell quality standard

- Use approved PowerShell verbs.
- Add comment-based help.
- Validate all parameters.
- Prefer structured objects over formatted console-only output.
- Add `SupportsShouldProcess` for scripts that change state.
- Keep assessment separate from remediation.
- Add Pester tests for rules and decision logic.
- Use synthetic values in examples and test data.

## Pull-request checklist

- [ ] Syntax validation passes
- [ ] No sensitive information is present
- [ ] README and catalog are updated
- [ ] Risk and privilege requirements are documented
- [ ] Example output is sanitized
