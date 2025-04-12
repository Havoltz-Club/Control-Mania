clc
clear all
close all

t = 0:0.2:10;
zeta = [0 0.2 0.4 0.6 0.8 1];

for n=1:6
    num=[1];
    den= [1 2*zeta(n) 1];
    [y(1:51,n),x,t]=step(num,den,t);
end
plot(t,y)
figure()
mesh(t,zeta,y')