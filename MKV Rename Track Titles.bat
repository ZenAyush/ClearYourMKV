FOR /F "delims=*" %%A IN ('dir /b *.MKV') DO "C:\Program Files\MKVToolNix\mkvmerge.exe" -o "fixed_%%A" --default-track 4 --track-name 1:"Downloaded From DvAnime.com" --no-attachments --track-name 0:"Downloaded From DvAnime.com" --no-subtitles --no-global-tags --no-chapters --compression -1:none "%%A"
PAUSE
