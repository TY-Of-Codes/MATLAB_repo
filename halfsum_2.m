function mysum=halfsum(A)
[row col]=size(A);
mysum=0;
for i=1:row
    for j=1:col
        if i==j && i<=j
            mysum=mysum+A(i,j);
        end
    end
end
end
