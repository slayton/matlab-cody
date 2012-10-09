function tf = isPangram(s)
    numel(intersect('abcdefghijklmnopqrstuvwxyz', lower(s)))==26;
    
end