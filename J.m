%Objective Funciton Script
function J = J(x_des)
   
    P= 1; %H opt weight
    Q= 1; %C opt weight
    R= 1; %D opt weight
    S= 1; %V opt weight

    D = dockfunc(x_des);
    C = CostFunc(x_des);
    H = HydroFunc(x_des);
    V = SysVers(x_des);
    
    %Optimization function called by the fmincon solver in Main.m
    J = P*H + Q*C - R*D - S*V;
end
    


