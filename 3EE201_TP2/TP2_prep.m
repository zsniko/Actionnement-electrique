clear all; clf;


f = 55.5556;
omega = 2*pi*f;
t = linspace(-8e-3,10e-3,1000);
x1 = 125*sin(omega*t-1.0472);
x2 = 75*sin(omega*t+0.5585);
figure (1)
plot(t,x1,'LineWidth',2.0), hold on;
plot(t,x2,'LineWidth',2.0), grid on;
legend({'x1(t)','x2(t)'},'Location','northwest','Orientation','vertical')
hold off;

