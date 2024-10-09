Remove-Item .\test\*.flac, .\test\*.mp3
Measure-Command { .\build\ncmdump.exe -d .\test | Out-Default }