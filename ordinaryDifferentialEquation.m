% ode45(f,tspan,y0)
% Ques: Solve first order ode using ode45
% function dy/dx = -2x^3+x-y

f = @(x,y) -2*x.^3 + x - y;
tspan = [0,3];
y0 = 1;

[x,y] = ode45(f,tspan,y0);

plot(x,y);
