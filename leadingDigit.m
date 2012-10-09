function y = leadingDigit(x)

for i = 1:numel(x);
    s = sprintf('%0.5e',abs(x(i)))
    
    y(i) = str2double(s(1));
end