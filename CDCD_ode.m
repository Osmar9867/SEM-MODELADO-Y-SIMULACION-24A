[t,x]=ode113(@CDCD,[0 0.01], [0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("CDCD1");
xlabel("Tiempo");
ylabel("Corriente");
figure(2)
plot(t,x(:,2));
grid on
title("CDCD2");
xlabel("Tiempo");
ylabel("Voltaje");