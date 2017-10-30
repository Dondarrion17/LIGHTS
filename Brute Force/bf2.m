function [ valid, working ] = bf2(n)
    valid = 0;
    working = 0;
    B = createanswer2(n);
    for i=0:((2^(n^2))-1)
        A = Matrixgen(i,n);
        condi = conditionaltester2(A,n);
        if condi == 1
            valid = valid + 1;
            [ vld, ranker, A ] = GaloistestBF( A,B );
            if vld == 1
                working = working + 1;
            end
        end
    end
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
end

