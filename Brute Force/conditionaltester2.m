function [ condi ] = conditionaltester2( A,n )
    C = sum(A);
    R = sum(A,2);
    condiC = 0;
    condiR = 0;
    for k = 1:n
        if C(1,k) ~= 0
            condiC = condiC+1;
        end
        if R(k,1)~=0
            condiR = condiR+1;
        end
    end
    
    if condiC < n
        condi =0;
    elseif condiR<n
        condi = 0;
    else
        condi = 1;
    end
    condiC;
    condiR;
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
end


