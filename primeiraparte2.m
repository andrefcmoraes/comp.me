clc
clear


s = input('defina o número de valores para força e deslocamento: ');


    for i = 1:s
        x(:,i) = input('Insira um valor deslocamento: ');
        F(:,i) = input('Insira um valor de Força: ');
        K(:,i) = x(:,i)\F(:,i);
        U(:,i) = K(:,i)*x(:,i)^2/2;
        
    end
    
   
fprintf('O potencial elástico U é: [');
fprintf('%g ', U);
fprintf(']\n');

fprintf('O valor máximo do potencial elástico U é: [');
fprintf('%g ', max(U));
fprintf(']\n');
    
fprintf('E os valores de contante elástca K são: [');
fprintf('%g ', K);
fprintf(']\n');
   