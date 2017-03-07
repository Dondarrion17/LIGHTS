function [ x,counter ] = Ackermann( a,b,counter)
    counter = counter + 1
    if a == 0
        x = b+1;
    elseif b == 0
        [x, counter] = Ackermann(a-1,1,counter);
    else
        [b, counter] = Ackermann(a, b-1, counter);
        [x, counter] = Ackermann(a-1, b, counter);
    end
    


%UNTITLED Insane recursion defined by three possible cases
end

