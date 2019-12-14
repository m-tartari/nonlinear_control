clear all
close all
clc

%% Parameters
epsilon= 1e-3;
omega=1;
psi=1;
omega_z=1;
psi_z=40;
lamda =[30 300 1000];

%% Simulation and plotting
sim('NOLCO3');
plot_fig3;