function jac = jacobian_2population_twosameinput(kmrgd)
 global k12;
 global k21;
% function jac = jacobian(t,kmrgd,p,k12,k21)
% function jac = jacobian(t,kmrgd,C1,C2,C3,C4,A,B,a,b,v0,vmax,r,p)
%========================= initialization ================================ 
C=135;
C1=C;
C2=0.8*C;
C3=0.25*C;
C4=0.25*C;
A=3.25;
B=22;
a=100;
b=50;
v0=6;
vmax=5;
%e0=2.5;
r=0.56;
ad=33;
%==========================================================================
%first
sigmoid1_4_1=r*vmax*(exp(r*(v0-kmrgd(3))))/(1+exp(r*(v0-kmrgd(3))))^2;
sigmoid1_5_1=r*vmax*(exp(r*(v0-C1*kmrgd(1))))/(1+exp(r*(v0-C1*kmrgd(1))))^2;
sigmoid1_6_1=r*vmax*(exp(r*(v0-C3*kmrgd(1))))/(1+exp(r*(v0-C3*kmrgd(1))))^2;
%second
sigmoid1_4_2=r*vmax*(exp(r*(v0-kmrgd(11))))/(1+exp(r*(v0-kmrgd(11))))^2;
sigmoid1_5_2=r*vmax*(exp(r*(v0-C1*kmrgd(9))))/(1+exp(r*(v0-C1*kmrgd(9))))^2;
sigmoid1_6_2=r*vmax*(exp(r*(v0-C3*kmrgd(9))))/(1+exp(r*(v0-C3*kmrgd(9))))^2;
%
jac11=[0 , 0 , 0 , 1 , 0 , 0  , 0 , 0;
     0 , 0 , 0 , 0 , 1 , 0  , 0 , 0;
     0 , 0 , 0 , 0 , 1 , -1 , 0 , 0;
     -a^2 , 0 , A*a*sigmoid1_4_1 , -2*a , 0 , 0 , 0 , 0;
     A*a*C2*C1*sigmoid1_5_1 , -a^2 , 0 , 0 , -2*a , 0 , 0 ,0;
     B*b*C4*C3*sigmoid1_6_1 , -b^2 , b^2 , 0 , 0 , -2*b , 0 , 0;
     0 , 0 , 0 , 0 , 0 , 0  , 0 , 1;
     0 , 0 , A*ad*sigmoid1_4_1 , 0 , 0 , 0 , -ad^2 , -2*ad;
];
jac22=[0 , 0 , 0 , 1 , 0 , 0  , 0 , 0;
     0 , 0 , 0 , 0 , 1 , 0  , 0 , 0;
     0 , 0 , 0 , 0 , 1 , -1 , 0 , 0;
     -a^2 , 0 , A*a*sigmoid1_4_2 , -2*a , 0 , 0 , 0 , 0;
     A*a*C2*C1*sigmoid1_5_2 , -a^2 , 0 , 0 , -2*a , 0 , 0 ,0;
     B*b*C4*C3*sigmoid1_6_2 , -b^2 , b^2 , 0 , 0 , -2*b , 0 , 0;
     0 , 0 , 0 , 0 , 0 , 0  , 0 , 1;
     0 , 0 , A*ad*sigmoid1_4_2 , 0 , 0 , 0 , -ad^2 , -2*ad;
];
jac12=[zeros(4,8);
    zeros(1,6) A*a*k12 0;
    zeros(3,8)
];
jac21=[zeros(4,8);
    zeros(1,6) A*a*k21 0;
    zeros(3,8)
];
jac=[jac11 jac12;jac21 jac22];