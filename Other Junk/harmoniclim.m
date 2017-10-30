function [ r ] = harmoniclim( x )
    n = 0;
    d = 0;
    for k = 1:x
        n = 1/(2*k) + n;
        d = 1/(2*k-1) + d;
    end
    r = n/d;
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
end

