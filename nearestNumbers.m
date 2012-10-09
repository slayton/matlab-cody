function [i1 i2] = nearestNumbers(A)


A = bsxfun(@minus, A, A');
A(logical(eye(size(A)))) = -inf;

[~, ind] = min(abs(A(:)));
[i1 i2] = ind2sub(size(A), ind);

if i2<i1
   [i1 i2] = deal(i2, i1);
end

end