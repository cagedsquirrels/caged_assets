ffmpeg -f lavfi -i haldclutsrc=8 -i 15814659-hd_1920_1080_30fps_first8s.mp4 -ss 0:01:00 -frames:v 1 -filter_complex "[1]scale=-1:512[b];[0][b]hstack" lut_correction.png 
