data = xlsread('example.xlsx');
stimes = data(:,5);
save('data\test\example.mat', 'stimes');