# Enterprise Document Automation

A focused PowerShell example showing automated Microsoft Word to PDF conversion through Word COM automation.

## Two-dimensional metafield view

```text
                       DOCUMENT LIFECYCLE
                 SELECT   VALIDATE   CONVERT   VERIFY
METAFIELD
Input file         [X]       [X]        [ ]       [ ]
Word dependency    [ ]       [X]        [X]       [ ]
Output path        [X]       [X]        [X]       [X]
Error handling     [ ]       [X]        [X]       [X]
COM cleanup        [ ]       [ ]        [X]       [X]

FLOW
Word document --> Path validation --> Word COM --> PDF export --> Output check
```

## Included script

- `convert-word-to-pdf-wordcom.ps1`

## Requirements

- Windows
- Microsoft Word desktop application
- Permission to read the input and write the output

## Privacy

Do not include confidential documents, real customer data, tender material, CV data, or document metadata in public examples.

## Documentation map

- [Two-dimensional architecture and metafields](docs/Architecture-2D-Metafields.md)
- [Detailed architecture](docs/Architecture.md)
- [Script catalog](docs/Script-Catalog.md)
- [Usage guidance](docs/Usage.md)
- [Testing and quality assurance](docs/Testing.md)
- [Business value](docs/Business-Value.md)
- [Pre-publication checklist](PRE-PUBLISH-CHECKLIST.md)

## Visual assets

- Editable Mermaid source: `assets/diagrams/architecture.mmd`
- Screenshot guidance: `assets/screenshots/README.md`
