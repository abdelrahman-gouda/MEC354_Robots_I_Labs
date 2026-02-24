% ap2tm converts rotaion angels and Cartesian Coordinates into
% a Homogenous Transformation Matrix
%Rotation about X-axis-->theta
%Rotation about Y-axis-->phi
%Rotation about Z-axis-->psi
% Assume Euler Convention ZYX 
%Frame Rotated about z-axis then about y-axis then about x-axis
T=ap2tm(45,30,60,1,2,3)%(theta,phi,psi,X,Y,Z)