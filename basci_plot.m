clc
clear all
close all

% basic matlab plotting

x = linspace(0,2*pi,100);
y = sin(x);

plot(x,y)

% plotting more than on line
hold on 
y2 = cos(x);
plot(x,y2)

figure()
t = 10
f = 1/t
x = 0:f:3*t
y = sin(2*pi*f*x);

subplot(3,1,1)
plot(x,y)
title("The")
subplot(3,1,2)
plot(x,y,LineWidth=5)
title("Plot")
subplot(3,1,3)
plot(x,y,LineWidth=20)
title("thickens")

