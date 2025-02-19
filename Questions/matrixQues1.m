%Q1. Get the user input of two 3x3 matrices and perform the following tasks
%   i) A' + B'
%   ii) Find the eigen values and vectors of A and B
%   iii) Find the Rank(A) + Rank(B)
%   iv) Check A is Hermitian or not.

clc

A = input("Enter first 3x3 matrix: "); %[ 1 2 3; 1 2 3; 4 5 6]
B = input("Enter second 3x3 matrix: "); %[ 4 5 1; 6 7 2; 0 9 3]

disp("A'+ B'"), disp(A' + B');

[eigVecA, eigValA] = eig(A);
[eigVecB, eigValB] = eig(B);

disp("Eigen vector A: "), disp(eigVecA);
disp("Eigen value A: "), disp(diag(eigValA)); %display eigenvalues as a vector instead of a diagonal matrix.
disp("Eigen vector B: "), disp(eigVecB);
disp("Eigen value B: "), disp(eigValB);

rankA = rank(A);
rankB = rank(B);

disp("Rank(A) + Rank(B) = "), disp(rankA+rankB);

if isequal(A,A')
  disp("matrix is Hermitian")
else
  disp("matrix is not Hermitian")
end
