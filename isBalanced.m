function ans = isBalanced(n)

n = num2str(n) - '0';
sum(n(1 : end/2)) == sum(n((end - end/2)+1: end));


end