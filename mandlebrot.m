function C = mandlebrot(C, lim)
    
    for i = 1:numel(C)
       [iter z] = deal(0, 0);
       
       while(iter<lim)
           z = z^2 + C(i);
           if abs(z) > 2
               break;
           end
           iter = iter+1;
       end
       C(i) = iter;        
    end
    C(C==0)=1;
end