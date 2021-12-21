% x(t)=2*sin*2*pi*1000*T
a = 2;
f=1000;
T=0.01;

hold on

t=0:.00001:T;
y= a*sin(2*pi*f*t);
subplot(3,2,1);
plot(t,y);
title('sine wave')

H(i-j+1)
N=500;
n=0:N-1;
fs=15*f;
y= a*sin(2*pi*(f/fs)*n);
subplot(3,2,2);
stem(n,y);
title('discrete signal')


ham=.54-.46*cos((2*pi*n)/(N-1))
subplot(3,2,3);
plot(ham);
title('hamming window')


hamy=ham.*y;
subplot(3,2,4)
plot(hamy)
title('multiply y(n) with hamming window');


rectwindow=ones(1,N);
recy=y .* rectwindow;
subplot(3,2,5);
plot(recy);
title('multiply y(n)with rectangular window');

triangular=1-abs((2*n-N+1)/(N-1))
triy=triangular.*y;

subplot(3,2,6)
plot(triy)
title('multiply with triangular window')