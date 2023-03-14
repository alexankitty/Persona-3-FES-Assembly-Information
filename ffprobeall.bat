for /R %%f in (*.SFD) do (
 "C:\ffmpeg\bin\ffprobe.exe" "%%f" -hide_banner
 )