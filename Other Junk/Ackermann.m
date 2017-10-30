function [x,stepper ] = Ackermann( a,b,stepper )
    stepper = stepper + 1
    if a == 0
        x = b+1;
    elseif b == 0
        [x,stepper] = Ackermann(a-1,1, stepper);
    else
        [x, stepper] = Ackermann(a, b-1, stepper);
        [x,stepper] = Ackermann(a-1, x, stepper);
    end
    
%UNTITLED Summary of this function goes here
%   DetailLets see what happens
end

