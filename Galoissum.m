function [ x, rankchecker, y, z ] = Galoissum(n,k)
    works = 0;
    rankchecker = 0;
    B = createanswer(n);
    for i = 1:k
        [ vld, ranker, A ] = Galoistest( n,B );
        works = works + vld;
        rankchecker = rankchecker + ranker;
        if vld~=ranker
            A
        end
    end
    x=works;
    y=k;
    z=x/y;
    

%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
end

