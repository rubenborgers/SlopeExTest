% Main script: folder is names of 2 collaboraters
clearvars
clc 
close all

dir = 'E/GRM3/Session2/';
% Function to read DEM

load('dem.mat')

% Function to calculate slope

S1 = slope(dem,'vector');
S2 = slope(dem,'loop');
imagesc(S);

S3 = gradient(dem)

