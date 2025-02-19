clc; clear;

% User Input: Number of values and range
n = input('Enter the number of random values to generate: '); % Example: 5
range_min = input('Enter the minimum range value: ');  % Example: 1
range_max = input('Enter the maximum range value: ');  % Example: 10

% Generate Random Numbers
randomValues = generateRandomNumbers(n, range_min, range_max);

% Display the Generated Numbers
disp('Generated Random Numbers:');
disp(randomValues);

% Generate Two Rows of 1000 Random Numbers
data1 = generateRandomNumbers(1000, 1, 100); % First row
data2 = generateRandomNumbers(1000, 1, 100); % Second row

% Compute Correlation Coefficient
correlation_coeff = corrcoef(data1, data2);

% Display Correlation Coefficient
disp('Correlation Coefficient between two datasets:');
disp(correlation_coeff);

