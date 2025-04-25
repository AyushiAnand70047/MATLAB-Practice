% Triple Integration
% integral3(f,x_min,x_max,y_min,y_max,z_min,z_max)
% Ques: integrate (x+y+z)dzdydx
% x_range(0->1), y_range(0->x), z_range(0->y)

f = @(x,y,z) x+y+z;
x_min = 0;
x_max = 1;
y_min = 0;
y_max = @(x)x;
z_min = 0;
z_max = @(x,y)y;

res = integral3(f,x_min,x_max,y_min,y_max,z_min,z_max);
disp("Result = ");
disp(res);
