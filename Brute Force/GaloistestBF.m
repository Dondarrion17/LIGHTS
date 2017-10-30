function [vld, ranker, A ] = GaloistestBF( A,B )
    ranker = gfrank([A,B])==gfrank(A);
    [x, vld] = gflineq(A,B);
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
end



