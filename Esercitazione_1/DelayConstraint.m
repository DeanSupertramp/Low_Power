function[c, ceq] = DelayConstraint(W)

tau0=8;
GammaD=0.61;
Cload=50;
D0=235;%il ritardo lo esprimo in ps
ceq=tau0*(1+W(1)/GammaD + 1 +W(2)/(GammaD*W(1)) + 1 + Cload/(GammaD*W(2)))-D0;
% Vincoli di uguaglianza non lineari ( visti come ceq ==0)
%c = -W(1);
c = 1-W(1);