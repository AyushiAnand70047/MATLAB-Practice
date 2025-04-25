f = @(x) x.^2 - 4;
x0 = 1.5;

res = fsolve(f,x0);

disp("Result: ");
disp(res);
