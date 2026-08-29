function Convert-WordToPdf-WordCom {
    param(
        [string]$InputFile,
        [string]$OutputFile
    )

    $word = New-Object -ComObject Word.Application
    $word.Visible = $false

    try {
        $doc = $word.Documents.Open($InputFile)
        $doc.ExportAsFixedFormat($OutputFile, 17)
        $doc.Close($false)
    }
    finally {
        $word.Quit()
    }
}

