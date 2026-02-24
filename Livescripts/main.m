function [theta,alpha,psi,x,y,z]=tm2ap(T)
alpha=asind(T(1,3));
theta=asind(T(2,3)/cosd(alpha))*-1;
psi=asind(T(1,2)/cosd(alpha))*-1;
x=T(1,4);
y=T(2,4);
z=T(3,4);
end

