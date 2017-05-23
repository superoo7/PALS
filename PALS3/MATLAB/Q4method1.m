% Q4method1.m

X=[1 2 3 4 5 6;7 8 9 10 11 12; 13 14 15 16 17 18];
for row =1:size(X,1)   %size(X,1) shows the number of rows for X
   for column=1:size(X,2)   %size(X,2) shows the number of columns for X

       if row==1 || row==size(X,1) || column==1 || column==size(X,2)
          X(row,column)=0;
       end

   end
end
