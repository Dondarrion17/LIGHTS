function [E] = Exhaustivemat( n )
    M = dec2bin(0:(2^(n^2))-1)-'0';
    E = reshape(M.',n,n,[]);
%Creates an nxnx2^n^2 array element E, with each E(:,:,k) being
%a unique (0,1)-Matrix. This should create every single possible one.
end

