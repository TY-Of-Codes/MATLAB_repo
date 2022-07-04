function [s,i] = max_sum(v,n)
s = 0; i = 0;
len = length(v);
l = len-n+1;
if n>len
    s = 0;
    i = -1;
else
     for j=1:l
         if j==1
             s = sum(v(j:n));
             i=1;
         end
         if s<sum(v(j:n))
            s = sum(v(j:n));
            i = j;
        end
            if n<len
                n=n+1;
                
            end 
        
    end
end
end
