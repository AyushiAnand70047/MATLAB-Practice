% derivative of y = x^2 + 2*x;

x = linspace(0, 10, 11);  % x = [0 1 2 3 4 5 6 7 8 9 10]
% x = 0:1:10;
y = x.^2 + 2*x;

dy_dx = gradient(y,x);
disp("Derivative value of x");
disp(dy_dx);

disp("Derivative at x = 5");
disp(dy_dx(6));

plot(x,dy_dx);
xlabel("x axis");
ylabel("y axis");
title("Graph of derivative of y = x^2 + 2*x");
