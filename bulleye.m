function a  = bullseye(n)

a = zeros(n);
n = ceil(n/2);

for i = 1:n

    a(i:(n*2)-i,[i n*2-i]) = n - (i-1);
    a([i n*2-i], i:(n*2)-i) = n - (i-1);
   
end
    