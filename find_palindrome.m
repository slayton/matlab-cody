function ans = find_palindrome(ans)
    while dot(sprintf('0%d0',ans), sign(linspace(-1,1,numel(sprintf('0%d0',ans)))));
%         ans + str2double(fliplr(num2str(ans)));        
        ans + base2dec(fliplr(dec2base(ans,10)),10); 
    end
end
