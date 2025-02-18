%Ques: Plot the equation from x = -10 to 10
%      y = -(x-3)^2 + 10
%      How does the curve change if 15 is added instead of 10?
%      How does the curve change if (x-5) is in parenthesis?


clc;
clear;
close all;

x = linspace(-10,10);
y1 = -(x-3).^2 + 10;
plot(x,y1,'red*')
hold on

y2 = -(x-3).^2 + 15;
plot(x,y2,'green')
hold on

y3 = -(x-5).^2 + 10;
plot(x,y3,'blue+')

%label x, y aixs and add title to figure
xlabel('x axis')
ylabel('y axis')
title('Y vs. X')
grid on

legend('y1','y2','y3')

% to change axis range
xlim([0,10])
ylim([0,10])

% plot graph in new figure (add line with some width)
figure(2)
plot(x,y1,'LineWidth',2)

% subplot
figure(3)
% create 2 rows, 2 columns and select 1st position
subplot(2,2,1)
plot(x,y1)
subplot(2,2,2)
plot(x,y2)
subplot(2,2,3)
plot(x,y3)
