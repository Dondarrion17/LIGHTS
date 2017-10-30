function [ y ] = counter( n )
    y = 0;
    for i = 0:n
        firs = (2^(n-i)-1)^(n);
        sec = (-1)^i;
        thir = nchoosek(n,i);
        y = y + firs*sec*thir;
    end
    
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
end

