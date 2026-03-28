# mensaje_cierre_CRC.ps1
Add-Type -AssemblyName PresentationFramework
$mensaje = "En 5 minutos se apaga el sistema. Buen fin de semana. Saludos Cristian"
$titulo  = "Mensaje Importante"
[System.Windows.MessageBox]::Show($mensaje, $titulo,
  [System.Windows.MessageBoxButton]::OK,
  [System.Windows.MessageBoxImage]::Information)
