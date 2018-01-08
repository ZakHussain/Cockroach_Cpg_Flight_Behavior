% the plotter function takes in the time points along the
% x-axis as 't', and then take in the voltage values as 'v'
% and finally 'cutoff' is the number of points we want to 
% plot
function [ output_args ] = plotter( t, v , cutoff)
plot(t(1:cutoff), v(1:cutoff))
xlabel('Time (s)'); 
ylabel('Voltage (V)'); 
end

