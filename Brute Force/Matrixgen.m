function [ M ] = Matrixgen( k,n )
    M = dec2bin(k,n^2)-'0';
    M = reshape(M.',n,n,[]);
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
end

