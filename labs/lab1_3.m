r = audiorecorder(48000, 16, 1);
recordblocking(r,2);
p = play(r);
soundz = getaudiodata(r, 'int16');
plot(soundz)
