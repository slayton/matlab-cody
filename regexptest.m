txt = textscan(fopen('test.txt'), '%s', 'Delimiter', '\n\t', 'MultipleDelimsAsOne', 1) ;

txt = txt{1}{1};

%%
dInd = find(txt=='(' | txt==')' | txt==' ');
out = {};

for i = 1:numel(dInd)-1;
    [txt(dInd(i)), ' - ', txt( dInd(i)+1:dInd(i+1)-1)]
    if text(dInd(i)) ~= ' '
        out{end+1} = txt( dInd(i) );
    end
    
    out{end+1} = txt( dInd(i)+1:dInd(i+1)-1 );  
end
%%
badIdx = strcmp(' ', out);
out = out(~badIdx)';


%%
txt = textscan(fopen('test.txt'), '%s');
txt = txt{1};

out = {};
for i = 1:numel(out)
    if t(1)=='(' && t(2) ~= ')';
        out{end+1} = t(1)
        out{end+1} = t(2:end);
    
    elseif t(1)~='(' && t(2) ~= ')';
        out{end+1} = t;
    
    elseif t(end)== ')';
    
    end    
end

%%
pat = '[a-z_A-Z0-9()]';

t = regexp(txt, pat, 'split')
%%

out = {};
for i = 1:numel(txt);
    t = txt{i};
    
    
end
