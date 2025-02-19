clc; clear;

% Creating Vectors

% Row vector
A = [1 2 3 4 5];

% Column vector
B = [1; 2; 3; 4; 5];

% Using linspace (start, end, num_points)
C = linspace(1, 10, 5);

% Using colon operator (start:step:end)
D = 1:2:10;

% Display Vectors
disp('Row vector A:'), disp(A);
disp('Column vector B:'), disp(B);
disp('Linspace vector C:'), disp(C);
disp('Step vector D:'), disp(D);

%Creating Matrices (Arrays)

% 3x3 Matrix
M = [1 2 3; 4 5 6; 7 8 9];

% Zeros, Ones, Identity Matrix
Z = zeros(3,3);  % 3x3 matrix of zeros
O = ones(3,3);   % 3x3 matrix of ones
I = eye(3);      % 3x3 identity matrix
R = rand(3,3); % Values between 0 and 1

disp('Matrix M:'), disp(M);
disp('Zeros Matrix:'), disp(Z);
disp('Ones Matrix:'), disp(O);
disp('Identity Matrix:'), disp(I);
disp('Random Matrix:'), disp(R);


%Accessing & Modifying Elements
val = M(2,3);
disp('Element at (2,3): '), disp(val);

% Change element at row 1, column 2
M(1,2) = 99;

% Access entire row/column
row2 = M(2, :);  % Second row
col3 = M(:, 3);  % Third column

disp('Modified Matrix M:'), disp(M);
disp('Second Row:'), disp(row2);
disp('Third Column:'), disp(col3);

% Matrix Operations
A = [1 2; 3 4];
B = [5 6; 7 8];

% Matrix Addition & Subtraction
C1 = A + B;
C2 = A - B;

% Element-wise Multiplication & Division
C3 = A .* B;
C4 = A ./ B;

% Matrix Multiplication
C5 = A * B;

disp('Matrix Addition:'), disp(C1);
disp('Matrix Subtraction:'), disp(C2);
disp('Element-wise Multiplication:'), disp(C3);
disp('Element-wise Division:'), disp(C4);
disp('Matrix Multiplication:'), disp(C5);

% reshaping and transpose
% Reshape a matrix into different dimensions
M = [1 2 3 4 5 6];
M_reshaped = reshape(M, [2,3]);  % Convert 1x6 to 2x3

% Transpose a matrix
M_transpose = M_reshaped';

disp('Reshaped Matrix:'), disp(M_reshaped);
disp('Transpose of Matrix:'), disp(M_transpose);


