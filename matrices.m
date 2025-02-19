%Q1. Get the user input of two 3x3 matrices and perform the following tasks
%   i) A' + B'
%   ii) Find the eigen values and vectors of A and B
%   iii) Find the Rank(A) + Rank(B)
%   iv) Check A is Hermitian or not.

%A = [1 3 2; 7 4 1; 9 2 1];
%B = [5 6 3; 7 4 0; 6 9 2];

A = input('Enter a 3x3 matrix A: ');
B = input('Enter a 3x3 matrix B: ');

disp("A' + B': ");
disp(A' + B');

[eigVecA, eigValA] = eig(A);
[eigVecB, eigValB] = eig(B);

disp('Eigenvalues of A:');
disp(diag(eigValA));
disp('Eigenvectors of A:');
disp(eigVecA);

disp('Eigenvalues of B:');
disp(diag(eigValB));
disp('Eigenvectors of B:');
disp(eigVecB);

disp('Rank(A) + Rank(B):');
disp(rank(A) + rank(B));

if isequal(A, A')
  disp("A is Hermitian");
else
  disp("A is not Hermitian");
end
