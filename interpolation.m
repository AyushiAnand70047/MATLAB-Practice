% 1d interpolation -> y1 = interp1(x,y,v)
% plot(x,y,v,y1)

x = [1 2 3 4 5 6 7 8 9 10];
y = [1 10 6 12 15 20 23 22 30 32];
v = 0:0.05:15;

y1 = interp1(x,y,v,'linear');
y2 = interp1(x,y,v,'spline');
y3 = interp1(x,y,v,'cubic');
y4 = interp1(x,y,v,'nearest');

plot(x,y,v,y1,'.');
hold on;
plot(x,y,v,y2,'-');
plot(x,y,v,y3,'*');
plot(x,y,v,y4);
