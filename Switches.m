function [ S ] = Switches( n )
    
    S = zeros(n);
    m = n;
    for i= 1:m
        for j = 1:n
            S(i,j) = randi(0:1);
        end
    end
            
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here


end

