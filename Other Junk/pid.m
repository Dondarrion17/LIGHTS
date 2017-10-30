function [ avg ] = pid( n,k )
    counter = 0;
    for j = 1:n
        a = randi(k);
        b = randi(k);
        c = gcd(a,b);
        if c == 1
            counter = counter + 1;
        end
    end
    avg = counter/n
    n
    k
    

%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
end

