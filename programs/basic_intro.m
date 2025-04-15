clc
clear all
close all

% all values in matlab are stored in arrays
% row vector
A = [1 2 3 4];
A
% column vector 
B = [1; 2;3;4];
B

% making a matrix
mat1 = [1 2 3;
        4 5 6;
        7 8 9];
mat1
mat2 = [10 11 12; 13 14 15; 16 17 18];
mat2
% matrix multiplication
C = B*A;
D = A*B;
C
D

mat3=mat1*mat2;
mat3
mat1 + mat2
mat2 - mat1
% point wise operations
% multiplication 

D.*C
% division
C./D


% some other matrix operations
% transpose
transpose(mat1)
transpose(A)
transpose(B)

% inverse

inv(mat1)
inv(C)
