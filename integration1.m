% Single Integration
% quad(f,x_min,x_max) or quadl(f,x_min,x_max)
% Ques:  (2x^2+ 1)dx range 1->3
f = @(x) 2*x.^2 + 1;
x_min = 1;
x_max = 3;

res1 = quad(f,x_min,x_max);
res2 = quadl(f,x_min,x_max);

disp("res1 = ");
disp(res1);

disp("res2 = ");
disp(res2);
