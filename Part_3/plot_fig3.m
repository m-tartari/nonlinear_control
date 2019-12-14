figure;
subplot(2,3,1), plot(tout,x);
hold on;
xlabel('x')
grid;
hold off;

subplot(2,3,2), plot(tout,z);
hold on;
xlabel('z')
grid;
hold off;

subplot(2,3,3), plot(tout,theta);
hold on;
xlabel('\theta')
grid;
hold off;

subplot(2,3,4), plot(tout,u1);
hold on;
xlabel('u_1')
grid;
hold off;

subplot(2,3,5), plot(tout,u2);
hold on;
xlabel('u_2')
grid;
hold off;

subplot(2,3,6), plot(tout,S1);
hold on;
    xlabel('S')
    plot(tout,S2);
    grid;
    legend("S_1","S_2");
hold off;


%%
figure;
plot(tout,S1);
hold on;
    xlabel('S')
    plot(tout,S2);
    ylim([-0.4,0.4]);
hold off;