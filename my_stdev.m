function stdev = my_stdev(input_vector)
    sample_sum=0;
    for this_sample = input_vector
        sample_sum = sample_sum+this_sample;
        sample_mean=sample_sum/length(input_vector);
    end
    
    sum_squared_devs=0;
    for this_sample = input_vector
        sum_squared_devs = sum_squared_devs+(this_sample-sample_mean)^2;
    end
    stdev = sqrt(sum_squared_devs/(length(input_vector)-1));
end





% function stdev = my_stdev(input_vector)
%   Calculates the standard deviation of an input vector. 
% inputs:
%   input_vector: a vector (1 dimensional) 
% outputs: 
%   stdev: standard deviation (a scalar)
%