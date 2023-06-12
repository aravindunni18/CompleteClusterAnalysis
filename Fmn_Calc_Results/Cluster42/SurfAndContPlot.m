close all
clear all
M=linspace(0,42,43);
S=linspace(-1,37,39);
G=load('free_energy.dat');
surf(M,S,G');xlabel('M');ylabel('S');
figure
contourf(M,S,G');xlabel('M');ylabel('S');
