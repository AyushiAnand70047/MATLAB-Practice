%Q. Find the scatter plot for the 1st and 2nd column data
%   A = [1 2 3; 2 3 4; 2 3 4; 5 6 7; 1 5 8];

clc;

A = [1 2 3; 2 3 4; 2 3 4; 5 6 7; 1 5 8];
% scatter plot of 1st and 2nd column data
dataCol1 = A(:,1);
dataCol2 = A(:,2);
scatter(dataCol1,dataCol2);
