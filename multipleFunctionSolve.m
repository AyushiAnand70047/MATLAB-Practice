% solve equations x^2 + y = 4 and y^2 - x = 1
% fsolve does not support multiple variable let's take x as x(1) and y as x(2)
v = @(x) [x(1).^2 + x(2) - 4; x(2).^2 - x(1) - 1];
x0 = [3;4];

res = fsolve(v,x0);

disp("Result: ");
disp(res);
