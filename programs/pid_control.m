clc
clear all
close all

P = tf([1],[1 10 20]);

step(P)

% Proportional control
Kp = 300;
C = pid(Kp);
T = feedback(C*P,1);

step(T)

% P-D control

Kp = 300;
Kd = 10;

C = pid(Kp,0,Kd);
T = feedback(C*P,1);
figure()
step(T)

% P-I Control
Kp =30;
Ki = 70;
C = pid(Kd,Kp);
T = feedback(C*P,1);
figure()
step(T)

% P-I-D Control

Kp = 350;
Kd = 50;
Ki = 300;

C = pid(Kp,Ki,Kd);
T = feedback(C*P,1);
figure()
step(T)