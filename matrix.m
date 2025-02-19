clc; clear;

% Define a 3x3 matrix
A = [2 4 6; 1 3 5; 7 10 9];

disp('Matrix A:');
disp(A);

% Transpose of a Matrix
A_transpose = A';

% Rank of Matrix
A_rank = rank(A);

% Determinant of Matrix
A_det = det(A);

% Inverse of Matrix (only if it is non-singular)
if det(A) ~= 0
    A_inv = inv(A);
else
    A_inv = 'Matrix is singular, no inverse!';
end

disp('Transpose of A:'), disp(A_transpose);
disp('Rank of A: '), disp(A_rank);
disp('Determinant of A: '), disp(A_det);
disp('Inverse of A:'), disp(A_inv);

% Compute Eigenvalues and Eigenvectors
[eigen_vectors, eigen_values] = eig(A);

disp('Eigenvalues of A:'), disp(diag(eigen_values));
disp('Eigenvectors of A:'), disp(eigen_vectors);

B = [3 5 7; 2 4 6; 1 8 9];

% Matrix Addition
C1 = A + B;

% Matrix Subtraction
C2 = A - B;

% Matrix Multiplication
C3 = A * B;

% Element-wise Multiplication
C4 = A .* B;

disp('Matrix Addition:'), disp(C1);
disp('Matrix Subtraction:'), disp(C2);
disp('Matrix Multiplication:'), disp(C3);
disp('Element-wise Multiplication:'), disp(C4);

%Solving a Linear System (Ax = B)
% Define matrix A and vector B
A = [2 3; 4 5];
B = [6; 10];

% Solve for x (Ax = B -> x = A\B)
X = A \ B;

disp('Solution for Ax = B:'), disp(X);

