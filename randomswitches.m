function [ X ] = randomswitches( n )
    X = zeros(n,n);
    for i = 1:n
        for j = 1:n
            X(i,j) = randi([0,1]);
        end
    end
%createswitchcombo
%   Creates the nx1 matrix equivalent to the action of
%   turning on and off switches.
end

