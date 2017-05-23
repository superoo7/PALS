% Q4method2.m

X=[1 2 3 4 5 6;7 8 9 10 11 12; 13 14 15 16 17 18];
X( 1 , : ) = 0;		%1st row
X (size(X,1) , : ) = 0;	%last row
X( : , 1 ) = 0;		%1st column
X ( : , size(X,2) ) = 0;	%last column
