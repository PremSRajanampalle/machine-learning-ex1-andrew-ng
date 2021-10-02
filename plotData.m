function plotData(x, y)
%PLOTDATA Plots the data points x and y into a new figure 
%   PLOTDATA(x,y) plots the data points and gives the figure axes labels of
%   population and profit.

figure; % open a new figure window

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the training data into a figure using the 
%               "figure" and "plot" commands. Set the axes labels using
%               the "xlabel" and "ylabel" commands. Assume the 
%               population and revenue data have been passed in
%               as the x and y arguments of this function.
%
% Hint: You can use the 'rx' option with plot to have the markers
%       appear as red crosses. Furthermore, you can make the
%       markers larger by using plot(..., 'rx', 'MarkerSize', 10);


% Extracting dataset1 from the folder...
data = load("ex1data1.txt");
% disp(full_ex1);

% Seperating X and Y features
X = data(:, 1);
y = data(:, 2);

% Plotting the Graph...
plot(X, y, "rx", "MarkerSize", 10)

% Giving labels and title to the X-axis and Y-axis of the graph...
xlabel("Population of City in $10, 000's", "FontSize", 35)
ylabel("Profit in $10,000's", "FontSize", 35)
title("Scatter Plot of training data", "FontSize", 35)


% ============================================================

end
