%%%Problem 1b
r=0.9;
theta = pi/4;
w= 0:pi/512:2*pi;
magH1 = -10*log10(1+r^2-2*r*cos(w-theta))-10*log10(1+r^2-2*r*cos(w+theta));
angleH1= -atan(r*sin(w-theta)./(1-r*cos(w-theta)))-atan(r*sin(w+theta)./(1-r*cos(w+theta)));
plot(w,magH1),grid,ylabel('Magnitude of H'),xlabel('w (rads)')
title('  Problem 1b  Log Magnitude Function ')
 
figure;
plot(w,angleH1),grid,ylabel('Phase of H'),xlabel('w(rads)')
title('  Problem 1b  Phase Function')
 
figure;
%%%Problem 1c
r=0.9;
theta=pi/4;
w= 0:pi/512:2*pi;
v1 = exp(1i*w) - r*exp(1i*theta);
v2 = exp(1i*w) - r*exp(-1i*theta);
v3 = v1 - v2;
magH = (1./(abs(v1).*abs(v2)));
plot(w,20*log10(magH)),grid,ylabel('Magnitude of H in dB'), xlabel('w (rads)')
title(' Problem 1c  Geometric Construction')
 
figure;
%%%Problem 1d
r1 = 0.9;
theta1 = pi/4;
r2= -0.5;
theta2=pi/4;
w= 0:pi/512:2*pi;
magH3= -10*log10(1+r1^2-2*r1*cos(w-theta1))-10*log10(1+r1^2-2*r1*cos(w+theta1))+ 10*log10(1+r2^2-2*r2*cos(w-theta2))+10*log10(1+r2^2-2*r2*cos(w+theta2));
angleH3= -atan(r1*sin(w-theta1)./(1-r1*cos(w-theta1)))-atan(r1*sin(w+theta1)./(1-r1*cos(w+theta1)))+ atan(r2*sin(w-theta2)./(1-r2*cos(w-theta2)))+atan(r2*sin(w+theta2)./(1-r2*cos(w+theta2)));
plot(w,magH3),grid,ylabel('Magnitude of H'),xlabel('w(rads)')
title(' problem 1d  Log Magnititude Function')

plot(w,magH1,w,magH3); grid('on');
xlabel('w(rads)'); ylabel('Magnitude of H');
title(' Problem 1d    Log Magnitude Function')
 
figure
plot(w,angleH1,w,angleH3); grid('on');
ylabel('Phase of H'),xlabel('w(rads)')
title(' problem 1d  Phase Function')
 
figure
b = [1 0.5];
a = [ 1 -2*r1*cos(theta1) r1^2];
zplane(b,a)
