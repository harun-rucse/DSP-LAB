%Sinusoidal sequence
t=0:0.01:pi;
y=sin(2*pi*t);
subplot(2,1,1);
plot(t, y);
xlabel('t');
ylabel('Amplitude');
title('Sinusoidal Sequence');