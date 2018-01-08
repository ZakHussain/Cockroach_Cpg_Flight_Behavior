%% generate EMG Data as a function of time
% we will use the plotter function that takes the
% to generate our plots

%% Normal Flight EMG
plotter(Normal1, Normal2, size(Normal1)) % rostral contralateral wing 
plotter(Normal1, Normal3, size(Normal1)) % caudal contralateral wing
plotter(Normal1, Normal4, size(Normal1)) % rostral ipsilateral wing 
plotter(Normal1, Normal5, size(Normal1)) % caudal ipsilateral wing

%% Pitched Flight EMG 
plotter(Pitch1, Pitch2, size(Pitch1))    % rostral contralateral wing 
plotter(Pitch1, Pitch3, size(Pitch1))    % caudal contralateral wing
plotter(Pitch1, Pitch4, size(Pitch1))    % rostral ipsilateral wing
plotter(Pitch1, Pitch5, size(Pitch1))    % caudal ipsilateral wing

%% Rolled Flight EMG
plotter (Roll1, Roll2, size(Roll1))      % rostral contralateral wing 
plotter (Roll1, Roll3, size(Roll1))      % caudal contralateral wing
plotter (Roll1, Roll4, size(Roll1))      % rostral ipsilateral wing
plotter (Roll1, Roll5, size(Roll1))      % caudal ipsilateral wing