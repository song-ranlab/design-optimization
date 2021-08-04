% Main code to run MDO for AUV docking station systems 
clc
clear

%Get paremeters from file
getparams

%Design Vector Initialization (initial guess) 
x_des_0 = [0.03,    %A_auv
           1.5,    %L_auv
           0.5,    %U
           0.5,    %E
           0.5];   %A_dock


%Call solver to minimize the objective function given the constraints
[x_des_opt,fval,exitflag,output] = fmincon(@J, x_des_0, [], [], [], [], LB, UB, @nonlcon,options);


    
    