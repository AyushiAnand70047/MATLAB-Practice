clc;
clear;
close all;

x = linspace(0,10,5);

y = x.^3 - 3*x.^2 + 2*x;

%y = x.^2 + 2*x;

dy_dx = gradient(y,x);
disp("Derivative values: ");
disp(dy_dx);

% derivative value at 5
disp("Derivative at x=5: ");
disp(dy_dx(5));

% plot derivative graph
plot(x, dy_dx, 'r', 'LineWidth', 2);
xlabel("x axis");
ylabel("y axis");
title("Derivative Graph");
grid on;
