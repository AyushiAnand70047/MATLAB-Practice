% Matrices and Vectors

clc

% x is a vector or array (holding values 1 to 10)
x = 1:10;

whos; % x size is 1x10

% x transpose
x';

whos; % ans=x' is 10x1

% linspace(start, end, number of points or values) -> inbuilt function use to create vectors
% if last argument (number of values) is not provided, matlab automatically generate 100 points
y = linspace(1,10,10);
y = linspace(1,10);

% manually for arrays or vector (values seperated with space or comma)
z =  [12 50 -8 -100 2];
z = [12,50,-8,-100,2];

% Matrix formation (in same row seperate value with space or comma, for new row add semicolumn
A = [1 3; 2 -10; 3 4];
A = [1, 3; 2, -10; 3, 4];

% add value to each position in matrix
A += 2;

% condition for matrix multiplication: (first matrix is nxm) x (second matrix is n*p) = (result matrix is mxp)
%A * A % give error as condition not satisfied
% matrix multiplication (A and A')
A * A';

% element wise operation need dot
x = linspace(0,100);

% give error as x is 1x100 matrix
%x^2
%x*x

% we can use dot for element wise operation
x.^2;
x.*x;

% matrices creation
% 3 row, 2 columns all contain one
A = ones(3,2);
% 5 row, 5 columns all contain zero
B = zeros(5);
% identity matrix(3x3)
C = eye(3);
% Random Matrix
R = rand(3,3); % Values between 0 and 1


% start:jump by some value: end
x = 1:2:10;

% grab any value from matrix(use index: matrix_name(row,column))
A = [5 3 4.2; 8 9 0];
A(1, 3);

% single row matrix(array), index start with 1
A = [5 3 4.2];
A(3);
% to access last element
A(end);

B = 1:5:500;
% access (10+1)th element from last
B(end-10);
% access last element - 10
B(end)-10;

% using matrices index we can also change value
A = [1 2 4; 4 5 6];
A(1,1) = 100;
A;
% we can also pull out entire row
A = [4 6 2; 1 5 3];
A(2,:);

% matrix(row_start:row end, col_start:col_end)
A = [3 4 2 1; 1 6 7 2; 9 3 4 5]
A(2:3, 1:3)
