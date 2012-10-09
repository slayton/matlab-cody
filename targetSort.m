function ans = targetSort(a,t)
  [~, i] = sort(abs(a - t));
  a(fliplr(i));
end