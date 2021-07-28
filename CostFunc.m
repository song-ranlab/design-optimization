%Define a function to calculate cost
function C = CostFunc(x_des)
    
    c(1:4)=0;
    c(1) = 1; %U weight
    %c(2) = 1; %V weight
    c(3) = 4/9; %A_dock weight
    c(4) = 1.15; %H weight
    
    %Monetary cost equation
    C = c(1)*x_des(3)^2 + c(3)*x_des(5)^2+c(4)*x_des(4)^2; %+ c(4)*H;
    
end
