%Nonlinear Constraint Function Script
function [c,ceq] = nonlcon(x_def)
    c(1) = -x_def(1)*x_def(2)+0.025;
    c(2) = -(x_def(5)/x_def(1))+1.5;
    %c(2) = -x_def(5)/x_def(3) + 1.5 ;
    ceq = [];
end