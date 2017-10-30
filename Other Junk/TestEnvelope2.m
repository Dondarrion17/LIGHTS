function [ winning, winningrand ] = TestEnvelope2( n )
    score = 0;
    winningrand = 0;
    for i = 1:n
        X = randi(1000000);
        Y = randi(1000000);
        if X < Y
            winningrand = winningrand + 1;
        end
        
        Z = randi([50000, 150000]);
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
    winningrand = winningrand/n;
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
end

