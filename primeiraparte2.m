clc
clear


s = input('defina o n�mero de valores para for�a e deslocamento: ');


    for i = 1:s
        x(:,i) = input('Insira um valor deslocamento: ');
        F(:,i) = input('Insira um valor de For�a: ');
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
   