%Unit Step Sequence
N=21;
x=ones(1,N);
n=0:N-1;
subplot(2,1,1);
stem(n, x);
xlabel('n');
ylabel('x(n)');
title('Unit step sequence');