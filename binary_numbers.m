function ans = binary_numbers(n)
double(dec2bin(0:(2^n-1), n)) - '0';
%unique(combnk([0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1], n), 'rows');

