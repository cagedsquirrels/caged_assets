@REM %1 = input mpeg
@REM %2 = input LUT png
@REM %3 = output mpeg
ffmpeg -i %1 -i %2 -filter_complex haldclut -pix_fmt yuv420p -c:v libx264 -preset slow -crf 18 -c:a copy %3
