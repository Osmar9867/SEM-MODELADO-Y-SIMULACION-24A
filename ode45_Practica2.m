% funcion de ode 45 para resolver el sistema %
% Se llama la funcion que creamos del sistema, despues ponemos en corchetes
% el tiempo de muestra, seguido en corchetes las condiciones iniciales
% (dependen del sistema)%

[t,x]=ode45(@Practica2,[0,50],[0,(35*pi)/180,0,0]);

% Creamos Graficas %
 figure(1)
 plot(t,x(:,1));
 grid on
 hold on
 title("Posicion");
 xlabel("Tiempo");
 ylabel("Radianes");

 figure(2)
 plot(t,x(:,2));
 grid on
 title("Velocidad");
 xlabel("Tiempo");
 ylabel("Radianes/segundo");