% The plotfreq function takes in the column of data 
% that contained the voltage values in the time domain.
% this will then be used to contruct the frequency domain.
function [ output_args ] = plotfreq(x)
  [s, f, t, p] = spectrogram(double(x), 39800, 0, 0:1:100, 4000, 'yaxis')
  plot(f, p)
  xlabel('freq (hz)')
  ylabel('power (dB)')
end

