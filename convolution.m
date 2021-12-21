clc;
close all;
clear all;

x=[1,2,1,1]; %first signal 0r input signal
h=[1,-1,1,-1]; %second signal
N1=length(x);
N2=length(h);
X=[x,zeros(1,N2)]; %padding of N2 zeros
H=[h,zeros(1,N1)]; %padding of N1 zeros
y=zeros(1,N1+N2-1);
for n=1:N1+N2-1
    for k=1:N1
        if(n-k+1>0) %n=1, k=6
            y(n)=y(n)+X(k)*H(n-k+1);
        else
        end
    end
end
n=0:6;
stem(n,y);
%axis([-5 10 -5 10]);
ylabel('y[n]');
xlabel('------>n');
title('Convolution of two signal');