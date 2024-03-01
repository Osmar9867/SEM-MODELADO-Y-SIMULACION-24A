function dx = CDCD(t,x)
%---------definición de los parametros-----------%
dt = 0.4;
L = 0.002;
R = 10;
C = 0.000010;
Vin = 32;
Vd = 0.6;
%------------------------------------------------%
dx = zeros(2,1);
%-----definición de la dinamica del sistema------%
dx(1)=-x(2)/L-Vd/L+(Vin/L)*dt;
dx(2)=x(1)/C-x(2)/(R*C);
%------------------------------------------------%