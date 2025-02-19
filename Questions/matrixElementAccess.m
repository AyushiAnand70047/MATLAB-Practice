%1. Create a 4x4 matrix (A) and add A11(1st row 1st column) and A22(2nd row 2nd column) elements.

%2. Use for loop to display the first row of the matrix

%3. we can display row and column without for loop

clc;

A = [1 2 3 4; 2 1 4 5; 9 0 4 7; 8 3 4 1];

disp("A11 + A22: "), disp(A(1,1)+A(2,2));

for i=1:4
  disp(A(1,i));
end

disp(A(1:3,1:2));
