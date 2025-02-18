%Ques: Based upon the following equation, what percent of y-values are greater than 0.8 for x = 0 to 10?
%      y = sin(x)

clc
close all

x = linspace(0,10,10000); %for accuracy work on large data points
y = sin(x);

plot(x,y,'.')
hold on

% we need to find percentage of all the points above this red line
%plot([0 10],[0.8 0.8],'--r')

y_greater = y > 0.8;
finalPercent = sum(y_greater)/length(y)*100;

disp(finalPercent);
