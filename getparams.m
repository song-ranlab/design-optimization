

%Bounds
LB = [0.01,0.5,0.083,0.177,0];
UB = [1, 3, 1, 0.855, 1];

%Linear Contrainsts
A = [0,0,-1,1,0];
 
b = [0];

options = optimoptions('fmincon');