% nested loops
B=zeros(4,5);

for r=1:size(B,1) %row
    for c=1:size(B,2) %column
        B(r,c)=1;
    end
end
%% ex slopecalc
% exercise slope calculation: make github folder, the other one forks, read
% DEM and make 2 calculations: 1 with nested for loops and the other vect
% Mainscript
% first load dem
clearvars
clc
close all
locationofthefile='F:\grmIII\introles2\'
FileName='dem.mat'
dr = 30
DEM=LoadFileFunction(locationofthefile, FileName)
Slope1 = SlopeLoopFunction(DEM,dr) % calculation1 - Nested Loops
Slope2 = SlopeNonLoopFunction(DEM,dr) % calculation2 - vector



%% compare strings efficiently
name = 'James';
switch name
    case 'Silence'
        A=5;
    case 'James'
        A=0;
end
%% numerical and analytical solution with carrying capacity
% dN/dt = r.N(1- N/K)
