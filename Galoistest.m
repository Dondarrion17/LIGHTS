function [ vld, ranker, A ] = Galoistest( n,B )
    A = randomswitches(n);
    ranker = gfrank([A,B])==gfrank(A);
    [x, vld] = gflineq(A,B);
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
end

