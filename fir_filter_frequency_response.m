h = [1 4 6 4 1]/16;
w = -pi:0.01:pi;
H = freqz(h, 1, w);
axis([-pi pi 0 1.2]); grid;
xlabel('w[rad]');
ylabel('|H(w)|');
plot(w, abs(H));
