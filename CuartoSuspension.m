function dx=CuartoSuspension(t,x)
%definicion de parametros
m1=290;
b1=1000;
m2=59;
k1=16182;
f=0;
k2=19000;
z=0.05*sin(0.5*pi*t);

%creacion de vector/matrices
dx=zeros(4,1);
M=[m1 0;0 m2];
B=[b1 -b1;-b1 b1];
K=[k1*(x(1))-k1*(x(2));-k1*(x(1))+(k1+k2)*(x(2))];
U=[f;-f+k2*z];
%definicion de la dinamica del sistema
dx(1)=x(3);
dx(2)=x(4);
dx(3:4)=M\(U-B*[x(3);x(4)]-K);