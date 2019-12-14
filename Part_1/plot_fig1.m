figure;
subplot(2,3,1), plot(tout,x);
hold on;
xlabel('x')
hold off;

subplot(2,3,2), plot(tout,z);
hold on;
xlabel('z')
hold off;

subplot(2,3,3), plot(tout,theta);
hold on;
xlabel('theta')
hold off;

subplot(2,2,3), plot(tout,u1);
hold on;
xlabel('u1')
hold off;

subplot(2,2,4), plot(tout,u2);
hold on;
xlabel('u2')
hold off;