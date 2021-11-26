%Frank King
% This program will graph the power versus resistor on a graph to determine
% the max resistor value for max power.
% The max resistor value equals the thevenin equivalent resistor

R=logspace(0,2,50);
Power=R.*(200./(25+R)).^2
plot(R,Power,'r+-')   
title('Power versus Resistor')
xlabel('Resistor,R(ohm)')
ylabel('Power,P(watts)')
grid
