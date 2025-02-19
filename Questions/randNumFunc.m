function randomNumbers = randNumFunc(n, range_min, range_max)
    % Function to generate 'n' random numbers within a given range
    randomNumbers = range_min + (range_max - range_min) * rand(1, n);
end
