% Mesh Plot (Wireframe)

clc; clear; close all;

[X, Y] = meshgrid(-5:0.5:5, -5:0.5:5); % Create grid
Z = sin(sqrt(X.^2 + Y.^2)); % Define function

mesh(X, Y, Z); % Wireframe plot
xlabel('X-axis'); ylabel('Y-axis'); zlabel('Z-axis');
title('Mesh Plot: Wireframe of z = sin(sqrt(x^2 + y^2))');
grid on;

%Surface Plot (Colored Solid Surface)
figure; % Create a new figure
surf(X, Y, Z); % 3D Surface plot
xlabel('X-axis'); ylabel('Y-axis'); zlabel('Z-axis');
title('Surface Plot: Solid Color Surface');
colorbar; % Add color scale
grid on;

%Contour Plot (Top View)
figure;
contour(X, Y, Z, 20); % Contour plot with 20 levels
xlabel('X-axis'); ylabel('Y-axis');
title('Contour Plot: 2D Top View of z = sin(sqrt(x^2 + y^2))');
colorbar; % Show contour color scale
grid on;

%Combined Contour & Surface Plot
figure;
surf(X, Y, Z); % 3D Surface plot
hold on;
contour3(X, Y, Z, 20, 'k'); % Overlay 3D contour lines in black
hold off;
xlabel('X-axis'); ylabel('Y-axis'); zlabel('Z-axis');
title('Combined Surface and Contour Plot');
colorbar;
grid on;


% 3d line graph plot
figure;

t = linspace(0, 10*pi, 1000); % Generate values for t
x = sin(t); % X-coordinates
y = cos(t); % Y-coordinates
z = t; % Z-coordinates (height)

plot3(x, y, z, 'b', 'LineWidth', 2); % 3D Line plot in blue
xlabel('X-axis'); ylabel('Y-axis'); zlabel('Z-axis');
title('3D Line Plot: Helix Curve');
grid on;

