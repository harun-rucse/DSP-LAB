%Exponential sequence: -
N=21;
n=0:N-1;
x2=0.8.^(n);
subplot(2,2,1);
stem(n,x2);
xlabel('n');
ylabel('x(n)');
title('Exponential Sequence');