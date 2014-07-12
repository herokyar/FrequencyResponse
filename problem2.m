%%% problem 2a
r1 = 1;
r2 = 1;
r3=0.683;
r4= 0.892;
theta1 = pi;
theta2 = 1.0376;
theta3 = 0;
theta4 = 0.6557;
w= 0:pi/512:2*pi;
magH1= 10*log10(1+r1^2-2*r1*cos(w+theta1)) + 10*log10(1+r2^2-2*r2*cos(w-theta2)) + 10*log10(1+r2^2-2*r2*cos(w+theta2))- 10*log10(1+r3^2-2*r3*cos(w+theta3))-10*log10(1+r4^2-2*r4*cos(w-theta4)) - 10*log10(1+r4^2-2*r4*cos(w+theta4)) + 20*log10(0.05634);
angleH1= atan(r1*sin(w-theta1)./(1-r1*cos(w-theta1)))+ atan(r2*sin(w-theta2)./(1-r2*cos(w-theta2)))+atan(r2*sin(w+theta2)./(1-r2*cos(w+theta2)))- atan(r3*sin(w-theta3)./(1-r3*cos(w-theta3)))- atan(r4*sin(w-theta4)./(1-r4*cos(w-theta4)))- atan(r4*sin(w+theta4)./(1-r4*cos(w+theta4)));
for i=1:length(angleH1)
if(angleH1(i)<-3.14)
angleH1(i) = angleH1(i)+2*pi;
elseif((angleH1(i)>3.14))
angleH1(i)=angleH1(i)-2*pi;
end
end
subplot(211),plot(w,magH1),grid,ylabel('Magnitude of H'),xlabel('w (rads)')
title(' problem 2a Log Magnitude Function')
subplot(212),plot(w,angleH1),grid,ylabel('Phase of H'),xlabel('w (rads)')
title(' problem 2a Phase Function')
b=[0.05634 -0.00094 -0.00094 0.05634];
a=[1 -2.1291 1.7833 -0.54346];
figure
zplane(b,a)
%%% problem 2b
r1 = 1;
r2 = 1;
r3=0.683;
r4= 0.892;
theta1 = pi;
theta2 = 1.6376;
theta3 = 0;
theta4 = 0.8257;
w= 0:pi/512:2*pi;
magH1= 10*log10(1+r1^2-2*r1*cos(w+theta1)) + 10*log10(1+r2^2-2*r2*cos(w-theta2)) + 10*log10(1+r2^2-2*r2*cos(w+theta2))- 10*log10(1+r3^2-2*r3*cos(w+theta3))-10*log10(1+r4^2-2*r4*cos(w-theta4)) - 10*log10(1+r4^2-2*r4*cos(w+theta4)) + 20*log10(0.05634);
angleH1= atan(r1*sin(w-theta1)./(1-r1*cos(w-theta1)))+ atan(r2*sin(w-theta2)./(1-r2*cos(w-theta2)))+atan(r2*sin(w+theta2)./(1-r2*cos(w+theta2)))- atan(r3*sin(w-theta3)./(1-r3*cos(w-theta3)))- atan(r4*sin(w-theta4)./(1-r4*cos(w-theta4)))- atan(r4*sin(w+theta4)./(1-r4*cos(w+theta4)));
for i=1:length(angleH1)
if(angleH1(i)<-3.14)
angleH1(i) = angleH1(i)+2*pi;
elseif((angleH1(i)>3.14))
angleH1(i)=angleH1(i)-2*pi;
end
end
figure
plot(w,magH1),grid,ylabel('Magnitude of H'),xlabel('w (rads)')
title(' problem 2a Log Magnitude Function')
figure
plot(w,angleH1),grid,ylabel('Phase of H'),xlabel('w (rads)')
title('problem 2a Phase Function')

%%% problem 2b
r1 = 1;
r2 = 1;
r3=0.683;
r4= 0.892;
theta1 = 3;
theta2 = 1.2376;
theta3 = 0.2;
theta4 = 0.8557;
w= 0:pi/512:2*pi;
magH2= 10*log10(1+r1^2-2*r1*cos(w+theta1)) + 10*log10(1+r2^2-2*r2*cos(w-theta2)) + 10*log10(1+r2^2-2*r2*cos(w+theta2)) - 10*log10(1+r3^2-2*r3*cos(w+theta3))-10*log10(1+r4^2-2*r4*cos(w-theta4)) - 10*log10(1+r4^2-2*r4*cos(w+theta4)) + 20*log10(0.05634);
angleH2= atan(r1*sin(w-theta1)./(1-r1*cos(w-theta1)))+ atan(r2*sin(w-theta2)./(1-r2*cos(w-theta2)))+atan(r2*sin(w+theta2)./(1-r2*cos(w+theta2)))- atan(r3*sin(w-theta3)./(1-r3*cos(w-theta3)))- atan(r4*sin(w-theta4)./(1-r4*cos(w-theta4)))- atan(r4*sin(w+theta4)./(1-r4*cos(w+theta4)));
for i=1:length(angleH1)
if(angleH1(i)<-3.14)
angleH1(i) = angleH1(i)+2*pi;
elseif((angleH1(i)>3.14))
angleH1(i)=angleH1(i)-2*pi;
end
end
r1 = 1;
r2 = 1;
r3=0.683;
r4= 0.892;
theta1 = 2.4;
theta2 = 1.8376;
theta3 = 0.8;
theta4 = 1.4;
w= 0:pi/512:2*pi;
magH5= 10*log10(1+r1^2-2*r1*cos(w+theta1)) + 10*log10(1+r2^2-2*r2*cos(w-theta2)) + 10*log10(1+r2^2-2*r2*cos(w+theta2)) - 10*log10(1+r3^2-2*r3*cos(w+theta3))-10*log10(1+r4^2-2*r4*cos(w-theta4)) - 10*log10(1+r4^2-2*r4*cos(w+theta4)) + 20*log10(0.05634);
angleH5= atan(r1*sin(w-theta1)./(1-r1*cos(w-theta1)))+ atan(r2*sin(w-theta2)./(1-r2*cos(w-theta2)))+atan(r2*sin(w+theta2)./(1-r2*cos(w+theta2)))- atan(r3*sin(w-theta3)./(1-r3*cos(w-theta3)))- atan(r4*sin(w-theta4)./(1-r4*cos(w-theta4)))- atan(r4*sin(w+theta4)./(1-r4*cos(w+theta4)));
for i=1:length(angleH1)
if(angleH1(i)<-3.14)
angleH1(i) = angleH1(i)+2*pi;
elseif((angleH1(i)>3.14))
angleH1(i)=angleH1(i)-2*pi;
end
end
figure
plot(w,magH1,w,magH2,w,magH5),grid;
xlabel('w(rads)'); ylabel('Magnitude of H');
title('increase theta 2,3,4 by 0.2 and decrease theta 1 by 0.2 Log Magititude Function')
hleg=legend('(theta1,2,3,4)','(theta2,3,4)+0.2 theta1-0.2 ', '(theta2,3,4)+0.4 theta1-0.4 ','(theta2,3,4)+0.6 theta1-0.6 ','(theta2,3,4)+0.8 theta1-0.8 ');
set(hleg, 'Position', [.6,.2,.6,.2]);
figure
plot(w,angleH1,w,angleH2,w,angleH5),grid;xlabel('w(rads)'); ylabel('Phase of H');
title('increase  theta 2,3,4 by 0.2 and decrease theta 1 by 0.2 Phase Function')