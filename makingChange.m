function b = makingChange(a)
a = a*100;
cur = [10000 5000 2000 1000 500 200 100 50 25 10 5 1];
floor(a./cur)

%     b = helper(a*100, [10000 5000 2000 1000 500 200 100 50 25 10 5 1]);
% end
% 
% function n = helper(total, currency)
%     if isscalar(currency)
%         n = total;
%     else
%         n = floor(total/currency(1));
%         n = [n helper(total - currency(1)*n, currency(2:end))];
%     end
% end