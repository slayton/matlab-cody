
%%
function ans = refcn(s1)
  regexprep(s1, '[bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]', '');
end