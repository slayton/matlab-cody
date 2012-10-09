function [dict, dictIdx] = word_index(str_list)

[dict, dictIdx]  = deal({});

for i = 1:numel(str_list)
    r{i} = regexp(str_list{i}, ' ', 'split');
    dict  = union(dict, r{i});
end

fn = @(x) intersect(dict, x);
[~, dictIdx] = cellfun(fn, r, 'UniformOutput', 0);


end
