
clear
clc

%%

Ixx = 2.237568e-3;
Iyy = 2.985236e-3;
Izz = 4.80374e-3;

I = diag([Ixx Iyy Izz]);

L = 0.1785;

m = 0.429;

g = 9.81;

k_F = 8.048e-6;
k_M = 2.423e-7;

gamma = k_M / k_F;

rz = 5;