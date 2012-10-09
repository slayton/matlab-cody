function ans = number_sum(str)
    
    [t r] = strtok(str);
    sum =  0 + num2str(t);
    while(~isempty(r))
       [t r] = strtok(r)
       sum = sum + num2str(t);
    end
    
end