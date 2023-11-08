%testing standard deviation function 




% % smoke test - does it run? 
% input_vec = randn(1,100);
% std = my_stdev(input_vec);
% 
% disp('test 1 completed')
% test 2 - sccurate to known results 

testvec = ones(1,50);
std = my_stdev(testvec)



%test limits 


testvec = []; %what happens if we give it an empty vector?
testvec = zeros(1,100); %what if everything is zero



testvec = randn(1,100);
testvec(5) = inf; %what if one sample is infinite? NaN? How should this respond?

testvec = randn(100,1); %what if the input is a column vector
testvec = randn(100); %what if we give it a matrix?

testvec = randn(1,100000000); %what is the longest vector it can handle?