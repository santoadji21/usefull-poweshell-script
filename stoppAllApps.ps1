# Stop All App Open 
Get-Process | Where-Object {$_.MainWindowTitle -ne ""} | stop-process