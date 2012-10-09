function y = threeTimes(x)
y = [];
x = sort(x);
for i = min(x):max(x)
    if sum(x==i)==3
        y(end+1) = i;
    end
end