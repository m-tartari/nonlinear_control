clear all
close all
clc

%%
epsilon= 1e-3;
omega=1;
psi=1;
omega_z=1;
psi_z=40;
Kx =-[1000 4000 600 40];
Kz = Kx;

%%
sim('NOLCO2');
plot_fig2;