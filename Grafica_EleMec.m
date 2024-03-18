[t,x]=ode113(@MotorDC,[0 10], [0 0 0]);
figure(1)
plot(t,x(:,3));
grid on
title("Motor");
xlabel("Tiempo");
ylabel("Velocidad");