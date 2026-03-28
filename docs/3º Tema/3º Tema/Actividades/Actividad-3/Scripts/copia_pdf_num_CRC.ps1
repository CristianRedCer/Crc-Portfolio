# copia_pdf_num_CRC.ps1
$origen  = "$env:USERPROFILE\Descargas"
$destino = "$env:USERPROFILE\PDFs_CRC"
if (-not (Test-Path $destino)) { New-Item -ItemType Directory -Path $destino }
Get-ChildItem -Path $origen -Filter "*.pdf" | Where-Object {
    $_.BaseName -match "\d$"
} | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $destino -Force
    Write-Host "Copiado: $($_.Name)"
}
