clear all; close all; clc
%fast discrete fourier transform FDFT
N=500;

f= randn(N,1);
fhat=fft(f);

w=exp(-i*2*pi/N);

for i=1:N
    for j=1:N
        DFT(i,j) = w^((i-1)*(j-1));
    end
end

fhat2=DFT*f; %should be equal to fhat

plot(real(fhat),'g')
hold on
plot(real(fhat2),'r--')
legend('fhat','fhat2')
axis([10 20 -30 30]);
%Notice that fhat and fhat2 overlap perfectly