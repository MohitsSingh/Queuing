function [ p ] = pjs( s, rhos )
% pjs: Calculates P(j>=s) for a M/M/s/GD/infty/infty
% AUTHOR: Juan Felipe Imbett Jiménez
% DATE: OCT 30 2013
% EMAIL: jf.imbett41@uniandes.edu.co  
sumatory=0;

for i=0:s-1
  sumatory=sumatory+(((s*rhos)^i)/factorial(i));  
end

pi0=1/(sumatory+(((s*rhos)^s)/(factorial(s)*(1-rhos))));
p=(pi0*((s*rhos)^s))/(factorial(s)*(1-rhos));
end

