clear all
close all
clc

A=[-9 8 5 65 63;
    25 36 8 5 -41;
    25 -94 25 45 62;
    36 -95 23 25 45;
    14 -3 65 36 26;];
B=[25 36 25 25 14;
    17 18 -87 25 -51;
    25 29 14 -25 14
    11 4 8 9 14
    -14 36 25 52 -41;];
suma = A+B
resta = A-B
multiplicacion = A*B
A(2:5,1:3)
det(B)
Matriz_inv = inv(A)