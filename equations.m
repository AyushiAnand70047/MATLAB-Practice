%Ques1: the following equation on the range 0 < x < 5
%       y = -(x-3)^2 + 10
%       what is the maximum and minimun value of the funcion?
%       At what x-value does the maximum y-value occur?
%       what is y(1.1616)

clear;
clc;
close all % every time open new plotted fig

x = linspace(0,5);
y = -(x-3).^2 + 10;

%plotting value (all 100 data points)
%plot(x,y)

%plot all data points as *
plot(x,y,'*');

% maximum y value
max(y);

% minimun y value
min(y);

% value of x at which max y value occur
%to get maximum value and its index
[maxVal, index] = max(y)
% now we can get x value using the index
x(index)

% finding y value of any given x(suppose x =  1.1616)
% y is defined as function handle, it simply input x value
y = @(x) (-(x-3).^2) + 10;
y(1.1616)
