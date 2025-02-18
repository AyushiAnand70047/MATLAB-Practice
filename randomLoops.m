%Ques1: Generate 10 random values from 1 to 5. Count the number of 3's.
%Ques2: Display 'wow!' if more than 20% of the random numbers are 3
%Ques3: Do parts A and B with a For loop
%Ques4: Extend to 10 million random numbers - which method is faster?

clc;
clearvars;

% randi([min,max],rows,cols)
A = randi([1,5],1,10)

% count number of 3's in random number
sum(A == 3)

% 20% of 10 = 2
if sum(A == 3) >=3
  disp('wow!')
end

% for loop
for i = 1:10
  disp(i)
end

num3 = 0;
for i = 1:length(A)
  if A(i) == 3
    num3 = num3 + 1;
  end
end

disp(num3)
