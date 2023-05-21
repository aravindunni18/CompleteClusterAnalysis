close all
clear all
M=linspace(0,6,7);
S=linspace(-16,16,33);
G=load('Cluster6/free_energy.dat');
%surf(M,S,G');xlabel('M');ylabel('S');
%figure
contourf(M,S,G');xlabel('M');ylabel('S');
title('Cluster6')
M=linspace(0,12,13);
S=linspace(-15,19,35);
G=load('Cluster12/free_energy.dat');
%surf(M,S,G');xlabel('M');ylabel('S');
figure
contourf(M,S,G');xlabel('M');ylabel('S');
title('Cluster12')
M=linspace(0,18,19);
S=linspace(-12,21,34);
G=load('Cluster18/free_energy.dat');
%surf(M,S,G');xlabel('M');ylabel('S');
figure
contourf(M,S,G');xlabel('M');ylabel('S');
title('Cluster18')
