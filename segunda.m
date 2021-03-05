clc;
clear;

x = input('Insira o extremo direito de x: ');

n = 1;

    for p = linspace(0,x,100)
     
        P(:,n) = uy(p);
        
        X(:,n) = p;
        
        n = n + 1;
        
    end
    
    plot(X,P,'--r');
    grid on;
    xlabel('Distância (x)');
    ylabel('Deslocamento Uy(x)');
    set(gca,'Color',[0.9,0.9,0.9])
    
    