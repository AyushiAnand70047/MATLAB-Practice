%2x+3y+z = 8
%4x+5y+6z = 18
%7x+8y+9z = 28

A = [2 3 1; 4 5 6; 7 8 9];
B = [8; 18; 28];
X = A\B;
%X = linsolve(A,B);
%x = inv(A) * B;
disp('Solution for 3x3 system:');
disp(X);
