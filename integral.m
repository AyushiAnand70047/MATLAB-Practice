%Question: Solve the integration of 0 to 2 sin(x^2+y^2)dx by
%i. Adaptive Simpson's Rule
%ii. Adaptive lobatto method

clc;
clear;

y = 1; % fixed y value as it is constant

f = @(x) sin(x.^2+y.^2);

% integration limits
a = 0;
b = 2;

% compute integrals
R1 = quad(f,a,b);
R2 = quadl(f,a,b);

% Display Results
disp('Integration Results:');
disp(R1);
disp(R2);

%Ques: double integration (0,1)(0,x)(x+y)dydx
x_min = 0;
x_max = 1;
y_min = 0;
y_max = @(x) x;

f1 = @(x,y) (x+y);

R = integral2(f1,x_min,x_max,y_min,y_max);
disp('Double Integral Result:');
disp(R);

% Graph plotting of first ques
x = linspace(0,5);
f = @(x) sin(x.^2+y.^2);
y = f(x);
plot(x,y);
