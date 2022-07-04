function distance = get_distance(a,b)
[num,txt,raw] = xlsread('Distances.xlsx');
x = size(raw)
v = a
c = b
for i=2:x(1,1)
    y = raw{1,i};
         if strcmp(y,v)
             g=1
             for j= 1:x(1,2)
                 z = raw{j,1};
                     if strcmp(z,c)
                         f=1
                        distance = raw{i,j};
                        break
                     else
                        distance = -1;
                     end
               end
               break
         else
              distance = -1;
         end
end
      
