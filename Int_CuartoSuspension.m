[t,x]=ode45(@CuartoSuspension,[0 10],[0 0 0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("masa 1");
xlabel("tiempo");
ylabel("y");
figure(2)
plot(t,x(:,2));
grid on
title("masa 2")
xlabel("tiempo");
ylabel("y");