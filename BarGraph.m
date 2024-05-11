%Define Data
categories = {'Pencil 1', 'Category 2', 'Category 3', 'Category 4', 'Category 5'};
values = [10, 15, 7, 11, 14];

%Create Graph
figure;
bar(values);

%Initialize set
xlabel('Categories');
ylabel('Values');
title('Basic Bar Graph');
set(gca, "XTickLabel", categories);

%Display Graph
grid on;