% Double Integration
% integral2(f,x_min,x_max,y_min,y_max)
% Ques: integrate(x+y)dydx
% x_range(0->2) and y_range(0->x)

f = @(x,y) x+y;
x_min = 0;
x_max = 2;
y_min = 0;
y_max = @(x) x;
res = integral2(f,x_min,x_max,y_min,y_max);
disp("Result = ");
disp(res);
