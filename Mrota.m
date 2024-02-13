function dx=Mrota(t,x)
%-----Definicion de los parametros-----%
m=10;   %masa
r=0.05;  %radio
k=100; %suspension
%--------------------------------------%
dx = zeros(2,1);
%-----Definicion de la dinamica del sistema-----%
dx(1) = x(2);
dx(2) = (-2*k*x(1))/(3*m);

%--------------------------------------%