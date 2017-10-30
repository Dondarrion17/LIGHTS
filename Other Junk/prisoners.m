function [ annn ] = prisoners(n, x)
    total = 0;
    for j = 1:n
        P = randperm(x);
        works = 0;
        for k = 1:x
            works = loopcheck(k, P) + works;
        end
        if works == x
            total = total + 1;
        end
    end
    annn = total/n;
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
end

function [work] = loopcheck(k,P)
    counter = 0;
    permuu = [];
    for i = 1:50
        permu = [permuu, permgen(k,i)];
        work = 1;
    end
end

function [aa] = permgen(k,i);
    while x <= i
        aa = P


