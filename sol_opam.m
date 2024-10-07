%ode45 para resolver el opam
[t,x]=ode45(@opam_Ode45,[0 10], [0 0]);

figure(1)
plot(t,x(:,1));
grid on 
hold on
