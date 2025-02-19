clc; clear; close all;
% basic 2d graph
x = linspace(-10, 10, 100); % Generate x values
y = x.^2; % Define function y = x^2

plot(x, y, 'r', 'LineWidth', 2); % Plot in red with thick line
xlabel('X-axis'); ylabel('Y-axis');
title('Basic 2D Plot: y = x^2');
grid on; % Show grid

% multiple 2d graph in one plot
x = linspace(-10, 10, 100); % Generate x values
y1 = x.^2;
y2 = x.^3;

figure;
plot(x, y1, 'b', 'LineWidth', 2); % First plot
hold on; % Keep the first plot
plot(x, y2, 'r--', 'LineWidth', 2); % Second plot in red dashed line
hold off; % Release hold

xlabel('X-axis'); ylabel('Y-axis');
legend('y = x^2', 'y = x^3');
title('Multiple 2D Graphs');
grid on;

%baisc 3d graph plot
[X, Y] = meshgrid(-5:0.5:5, -5:0.5:5); % Create grid
Z = X.^2 + Y.^2; % Define function
figure;
surf(X, Y, Z); % 3D Surface plot
xlabel('X-axis'); ylabel('Y-axis'); zlabel('Z-axis');
title('3D Surface Plot: z = x^2 + y^2');
colorbar; % Show color scale
grid on;

% 3d wireframe plot
[X, Y] = meshgrid(-5:0.5:5, -5:0.5:5);
Z = sin(sqrt(X.^2 + Y.^2));
figure;
mesh(X, Y, Z); % Wireframe plot
xlabel('X'); ylabel('Y'); zlabel('Z');
title('3D Wireframe Plot: z = sin(sqrt(x^2 + y^2))');
grid on;

%Editing Graphs (Labels, Titles, Grid, Colors)
x = linspace(-10, 10, 100);
y = sin(x);

plot(x, y, 'm', 'LineWidth', 2); % Magenta color, thick line
xlabel('X-axis', 'FontSize', 12, 'FontWeight', 'bold');
ylabel('Y-axis', 'FontSize', 12, 'FontWeight', 'bold');
title('Customized Graph of sin(x)', 'FontSize', 14);
grid on;
legend('sin(x)');

