% the pearson function takes in data from two
% sets of data, calculates the covariance between 
% the sets, and finally spits out the calculated
% pearson correlation value
function [ p ] = pearson_f( x, y ) 
  C = cov(x, y);
  p = C(2)/(std(x)*std(y));
end


