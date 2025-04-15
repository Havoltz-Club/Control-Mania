%block diagram reduction in matlab

% series
% parallel
% feedback

clc
clear all
close all

sys1 = tf([50], [1 1])

sys2 = tf([2],[1 0])

sys = feedback(sys1,sys2)

sys3 = series(tf([1 0],[1]),tf([2],[1]))

sys4 = parallel(sys1,sys2)  