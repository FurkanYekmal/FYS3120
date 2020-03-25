function [output1] = FYS3120_Hjemme_eksamen(t,r)
a = pi./4;
m = 1;
g = 9.81;

l = (sin (a)).^2;
b = g * cos(a) *sin(a);

output1 = [r(2); (a./(m.^2 * (r(1).^3)) - l)]; 


end

