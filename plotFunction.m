function plotFunction(x)
  y = x.^2 + 2*x + 1;
  plot(x,y);
  xlabel('X-axis');
  ylabel('Y-axis');
  title('Graph of y = x^2 + 2x + 1');
  grid on;
end;
