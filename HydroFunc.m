function H = HydroFunc(x_des)

    h(1:2)=0;
    h(1) = 2;%A_auv weight
    h(2) = 1/3;%L_auv weight
    
    %Hydrodynamic effect cost equation
    H = h(1)*x_des(1)^2 + h(2)*x_des(2);
    
end
