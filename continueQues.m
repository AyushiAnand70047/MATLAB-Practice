# write a MATLAB Script to iterate number from 1 to 20 and performs the following task
# 1. skip the numbers that are multiple of 4 using "continue"

for i = 1:20
  if mod(i,4) == 0
    continue;
  end
  disp(i);
end
