[t,x]=ode45(@Mrota,[0 10], [0 2]);
figure(1)
plot(t,x(:,1));
grid on
title("Mov Theta");
xlabel("Segundos");
ylabel("Radianes");