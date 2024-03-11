function dx=OPAMPs(t,x)
%---------definición de los parametros-----------%
R1=5e6; %Resistencia 1 (Ohms)
R2=R1; %Resistencia 2 
R3=R1; %Resistencia 3 
C1=100e-9; %Capacitor 1 (F)
C2=100e-9; %Capacitor 2 
vin=5; %Voltaje de entrada (v)
%------------------------------------------------%
dx=zeros(2,1);
%-----definición de la dinamica del sistema------%
dx(1)=x(2);
dx(2)=(R2*vin-R1*R3*C2*x(2))/(R1*R2*R3*C1*C2);
%------------------------------------------------%