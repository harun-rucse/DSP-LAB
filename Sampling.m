a = input('Enter amplitude:');
F = input('Enter frequency:');
fs = input('Enter sampling frequency:');
t = 0:0.01:pi;
y = a*cos(2*pi*F*t)

subplot(2,1,1);
plot(t,y);
xlabel('t');
ylabel('y');
title('Signal');

ts = 0: 1/fs: 2;
ys = a*cos(2*pi*(F/fs)*ts);
subplot(2,1,2);
stem(ts,ys);
xlabel('ts');
ylabel('ys');
title('Samples');