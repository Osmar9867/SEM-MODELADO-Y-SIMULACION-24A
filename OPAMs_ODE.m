[t,x]=ode113(@OPAMPs, [0 5], [0 0]);
% Retorna x y t 

figure(1)
plot(t,x(:,1),'b');
grid on
title("Voltaje de salida");
xlabel("Tiempo");
ylabel("Voltaje");