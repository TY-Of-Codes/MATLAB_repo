function distance = get_distance(x,y)
    [~,~,raw] = xlsread('Distances.xlsx');
    col_labels = raw(1,:);
    row_labels = raw(:,1);
    try
        distance = raw{contains(row_labels,y),contains(col_labels,x)};
    catch
        distance = -1;
    end
end
