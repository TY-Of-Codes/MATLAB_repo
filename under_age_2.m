function too_young = under_age(age,limit)
limit = 21
if  age <= limit
    too_young = true;
elseif age >= limit
    too_young = false;
else
    fprintf('invalid\n')
end
