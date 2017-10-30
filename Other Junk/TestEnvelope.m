function [ winning ] = TestEnvelope( n )
    score = 0;
    for i = 1:n
        X = randi(1000000);
        Y = randi(1000000);
        Z = randi(1000000);
        if Z <= X
            smaller = Y;
            if smaller <= X
                score = score + 1;
            end
        else
            smaller = X;
            if smaller <= Y
                score = score + 1;
            end
        end
    end
    winning = score/n;
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
end

