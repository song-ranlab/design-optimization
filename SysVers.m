function V = SysVers(x_des)
    
    v(1:3)=0;
    v(1) = 3;
    v(2) = 0.1;
    v(3) = 1/3;
    %System versitility cost equation
    V = v(1)*x_des(1)+v(2)*x_des(3)+v(3)*x_des(2);

end