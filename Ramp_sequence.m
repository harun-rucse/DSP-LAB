%Ramp sequence
x=input('Enter the length of ramp seqence: ');
t=0:x;
subplot(2,1,1);
stem(t,t);
xlabel('n');
ylabel('x(n)');
title('Ramp Sequence');