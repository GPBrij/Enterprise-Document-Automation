# Architecture

```mermaid
flowchart LR
    A[Word input] --> B[Path validation]
    B --> C[Word COM session]
    C --> D[Open document]
    D --> E[Export PDF]
    E --> F[Close document]
    F --> G[Quit Word]
    G --> H[Verify output]
```

## Metafields

| Metafield | Value |
|---|---|
| Purpose | Repeatable Word-to-PDF conversion |
| Input | Word document path |
| Dependency | Microsoft Word COM object model |
| Process | Validate, open, export, close, release |
| Output | PDF file |
| Failure mode | Missing Word, invalid path, locked file, COM process retained |
| Control | No overwrite without explicit intent |
| Privacy | Use synthetic documents in examples |
