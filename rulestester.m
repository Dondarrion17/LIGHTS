function [ cheat ] = rulestester( X )
    n = length(X);
    q = columntester(n,X);
    if q==0
        cheat = 0;
    else
        qq = rowtester(n,X);
        if qq==0
            cheat = 0;
        else
            cheat = 1;
        end
    end     
end    

function [ a ] = columntester(n,X)
    tester = 0;
    for i=1:n
        column = X(:,i);
        k = sum(column,2);
        if k~=0
            tester = tester+1;
            tester
        end
    end
    if tester<n
        a = 0;
    else
        a = 1;
    end
end

function [ a ] = rowtester(n,X)
    tester = 0;
    for i=1:n
        row = X(n,:);
        k = sum(row);
        if k~=0
            tester = tester+1;
        end
    end
    if tester<n
        a = 0;
    else
        a = 1;
    end
end





%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here


