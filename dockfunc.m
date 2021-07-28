function D = dockfunc(x_des)
    
    d(1:3)=0;
    d(1) = 0.024;%dock vs auv size weight
    d(2) = 1;%U weight
    d(3) = 1.4;%E weight
    
    %docking success cost equation
    D = d(1)*(x_des(5)) + d(2)*x_des(3)+d(3)*x_des(4);

end