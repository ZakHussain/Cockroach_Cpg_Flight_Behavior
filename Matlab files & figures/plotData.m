%parse the data
filename = 'Normal.txt'; 

A = importdata(filename); 
 






%create the figures
figure(1);

subplot(2,1,1); 
plot(x,y); 

subplot(2,1,2); 
plot(x2,y2); 