clc
clear

F = [14 18 8 9 13];
x = [0.013 0.020 0.009 0.010 0.012];


s = length(x);

    for i = 1:s
    
        K(:,i) = x(:,i)\F(:,i);
        U(:,i) = K(:,i)*x(:,i)^2/2;
        
    end
    
   
fprintf('O potencial el�stico U �: [');
fprintf('%g ', U);
fprintf(']\n');

fprintf('O valor m�ximo do potencial el�stico U �: [');
fprintf('%g ', max(U));
fprintf(']\n');
    
fprintf('E os valores de contante el�stca K s�o: [');
fprintf('%g ', K);
fprintf(']\n');
   