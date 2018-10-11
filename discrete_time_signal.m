nbegin = -5;
nend = 10;
n = nbegin:nend;
n0 = 0;

delta = [(n-n0)==0];
subplot(2,2,1);
xlabel('Time n');
ylabel('delta(n)');
grid;
stem(n, delta);

unitstep = [(n-n0)>=0];
subplot(2,2,2);
xlabel('Time n');
ylabel('u_0(n)');
grid;
stem(n, unitstep);

ramp = [(n-n0)>=0].*(n-n0);
subplot(2,2,3);
xlabel('Time n');
ylabel('r(n)');
grid;
stem(n, ramp);

alpha = 0.75;
a = [(n-n0)>=0].*alpha.^(n-n0);
subplot(2,2,4);
xlabel('Time n');
ylabel('a(n)');
grid;
stem(n, a);
