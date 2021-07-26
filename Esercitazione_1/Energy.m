function [res] = Energy(W)

GammaE=0.8;
Vdd=1;
K=0.66;
Cload=50;
res=K*Vdd*Vdd*(GammaE+(1+GammaE)*W(1)+(1+GammaE)*W(2)+Cload);
%l'energia risultante sarà espressa in fJ