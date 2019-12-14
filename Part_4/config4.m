clear all
close all
clc

%%
epsilon= 1e-3;
omega=1;
psi=1;
omega_z=1;
psi_z=40;
lamda =[30 300 1000];
eta=1;
mu=0.023;
k_bar=10;

%%
sim('NOLCO4');
plot_fig4;