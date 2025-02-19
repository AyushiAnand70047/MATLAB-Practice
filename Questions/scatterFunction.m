function scatterFunction(x, y)
    % Function to plot scatter graph for given x and y data
    scatter(x, y, 'b', 'filled'); % Blue filled circles
    xlabel('X-axis');
    ylabel('Y-axis');
    title('Scatter Plot of User Data');
    grid on;
end

