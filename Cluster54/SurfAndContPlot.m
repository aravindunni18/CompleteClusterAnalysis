close all
clear all
M=linspace(11,54,44);
S=linspace(-6,35,42);
G=load('free_energy.dat');
surf(M,S,G');xlabel('M');ylabel('S');
figure
contourf(M,S,G');xlabel('M');ylabel('S');
