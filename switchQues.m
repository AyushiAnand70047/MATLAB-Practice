% Write a MATLAB program using a switch statement where
% Marks greater than 90: Grade A
% Marks greater than 80: Grade B
% Marks greater than 70: Grade C
% Marks greater than 60: Grade D
% Marks 60 or below: Grade F

marks = input("Enter the marks: ");

switch true
  case (marks > 90)
    disp("A grade");
  case (marks > 80)
    disp("B grade");
  case (marks > 70)
    disp("C grade");
  case (marks > 60)
    disp("D grade");
  otherwise
    disp("F grade");
end

