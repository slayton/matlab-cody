function ans = sumDigits(n)
    digsum(2^n);
end

function r = digsum(n)
    if n<10
       r = n;
    else
       r = mod(n,10) + digsum(floor(n/10));
    end
end