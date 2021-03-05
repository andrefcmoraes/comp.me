function v = v(t)
if t < 0
    v = 0;
else
    
    if t < 8
        v = 10*t^2 - 5*t;
    else
        if t < 16
        v = 625 -3*t;
        else
            if t < 26
                v = 36*t+12*(t-16)^2;
            elseif t > 26
                v = 21368*exp(-0.1*(t-26));
            end
        end
    end
end


