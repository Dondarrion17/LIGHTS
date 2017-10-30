function [ works, doesnt ] = Exhausttest( n )
    A=Exhaustivemat(n);
    B=createanswer2(n);
    works = 0;
    doesnt = 0;
    for i=1:2^(n^2)
        [~,vld]=gflineq(A(:,:,i),B);
        if vld ==1
            works = works + 1;
        else
            doesnt = doesnt + 1;
        end
    end
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
end

