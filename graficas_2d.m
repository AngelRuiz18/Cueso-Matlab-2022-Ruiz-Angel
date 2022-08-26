clc
clear all
close all
%%Grafica 2d a partir de datos
x = -5: 0.5:5; %vector x
%y = x.^2 + x - 1; %Vector y
y = tan(x);

figure(1)
plot(x,y,"*-m", 'Linewidth', 2)
grid
title("Grafica 2D")
ylabel("y")
xlabel("x")

