%%
% generate the Pearson coefficients for cockroach CPG flight 
% data. Here we compare the anterior wings, posterior wings, and 
% ipsilateral anterior and posterior wings.

format Compact

% Normal flight patterns
pearson(Normal2,Normal4) % rostral Contra-ipsilateral axis 
pearson(Normal3,Normal5) % caudal Contra-ipsilateral axis
pearson(Normal4,Normal5) % ipsilateral right axis

% Pitched flight patterns
pearson(Pitch2,Pitch4)   % rostral Contra-ipsilateral axis 
pearson(Pitch3,Pitch5)   % caudal Contra-ipsilateral axis
pearson(Pitch4,Pitch5)   % ipsilateral right axis

% Rolled flight patterns
pearson(Roll2,Roll4)     % rostral Contra-ipsilateral axis 
pearson(Roll3,Roll5)     % caudal Contra-ipsilateral axis
pearson(Roll4,Roll5)     % ipsilateral right axis