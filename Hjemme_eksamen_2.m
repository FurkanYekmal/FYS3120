[t,r] = ode45(@FYS3120_Hjemme_eksamen, [0 100], [1,0]);
plot(r(:,1),r(:,2))
xlabel('Generalized coordinates');
ylabel('Velocities');
title('Phase-space for the Lagrange');

