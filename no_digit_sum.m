function ans = no_digit_sum(n, m)

v = 1:n;

v([m:10:n-1, m*10:min(n, m*10+9)]) = 0;

sum(v);