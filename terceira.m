clc;
clear;
n = 1;
for p = linspace(-5,50,1000)
     
        P(:,n) = v(p);
        
        X(:,n) = p;
        
        n = n + 1;
        
    end
    
    plot(X,P,'r');
    grid on;
    xlabel('v');
    ylabel('t');
    set(gca,'Color',[0.5,0.8,0.9])