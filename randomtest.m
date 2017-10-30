function [ r, J ] = randomtest( n )
    B=createanswer(n);
    A = randomswitches(n);
    J = A\B;
    J=[A J B];
    r = rank([A,B]) == rank(A);
        
        
        
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
end

