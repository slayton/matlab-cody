function ans = pascalTri(n)
i = [0:n];
factorial(n) ./ (factorial(n - i).*factorial(i));

end