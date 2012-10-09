function y = CountSeq(x)
y = [];
idx = 1;
for i = 2:numel(x)
    i
    if x(i)~=x(i-1)
        y(end+1:end+2) = [i-idx, x(i-1)];
        idx = i;
    end
end
i = numel(x)
y(end+1:end+2) = [i-(idx-1), x(end)];

end