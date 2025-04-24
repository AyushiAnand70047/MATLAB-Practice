hour_studied = input("Enter studied hour: ");
past_performance = input("past performance(good/poor)? 1 for good, 0 for poor: ");

if hour_studied < 3
  if past_performance == 1
    disp("Pass");
  elseif past_performance == 0
    disp("Fail");
  else
    disp("Invalid input for past performance");
  end
elseif hour_studied >= 3
  if past_performance == 1 || past_performance == 0
    disp("Pass");
  else
    disp("Invalid input for past performance");
  end
else
  disp("Invalid input for hour studied");
end
