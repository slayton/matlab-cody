function [ans] = which_doors_open(n)

(1:sqrt(n)).^2;

return;

% doors = zeros(n);
% 
% for i = 1:n
%    for j = i:i:n
%        doors(j,i) = 1;
%    end
% end
% find(mod(sum(doors, 2),2))'
% (1:sqrt(n)).^2
end