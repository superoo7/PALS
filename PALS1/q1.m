%Bisection Method
xL=0.5;
xU=2.5;
 
xR=(xL+xU)/2
 
x=xL;
fxL=9.81*(3*x+x^2/2)^3-20^2*(3+x);
x=xR;
fxR=9.81*(3*x+x^2/2)^3-20^2*(3+x);
 
if fxL*fxR>0
    xL=xR;
elseif fxL*fxR<0
    xU=xR;
end
 
xRold=xR;
xR=(xL+xU)/2
 
err=abs(xR-xRold)/xR*100;
 
%Loop until the relative error is less than 5%
while err>5
 
    x=xL;
    fxL=9.81*(3*x+x^2/2)^3-20^2*(3+x);
    x=xR;
    fxR=9.81*(3*x+x^2/2)^3-20^2*(3+x);
 
    if fxL*fxR>0
        xL=xR;
    elseif fxL*fxR<0
        xU=xR;
    end
 
    xRold=xR;
    xR=(xL+xU)/2
 
    err=abs(xR-xRold)/xR*100;
end



%False position method
xL=0.5;
xU=2.5;
 
x=xL;
fxL=9.81*(3*x+(x^2)/2)^3-400*(3+x);
x=xU;
fxU=9.81*(3*x+(x^2)/2)^3-400*(3+x);
 
xR=xU-(fxU*(xL-xU)/(fxL-fxU))
 
x=xR;
fxR=9.81*(3*x+(x^2)/2)^3-400*(3+x);
 
if fxL*fxR>0
    xL=xR;
elseif fxL*fxR<0
    xU=xR;
end
 
x=xL;
fxL=9.81*(3*x+(x^2)/2)^3-400*(3+x);
x=xU;
fxU=9.81*(3*x+(x^2)/2)^3-400*(3+x);
 
xRold=xR;
xR=xU-(fxU*(xL-xU)/(fxL-fxU))
 
err=abs(xR-xRold)/xR*100;
 
%Loop until the relative error is less than 5%
while err>5
 
    x=xR;
    fxR=9.81*(3*x+(x^2)/2)^3-400*(3+x);
 
    if fxL*fxR>0
        xL=xR;
    elseif fxL*fxR<0
        xU=xR;
    end
 
    x=xL;
    fxL=9.81*(3*x+(x^2)/2)^3-400*(3+x);
    x=xU;
    fxU=9.81*(3*x+(x^2)/2)^3-400*(3+x);
 
    xRold=xR;
    xR=xU-(fxU*(xL-xU)/(fxL-fxU))
 
    err=abs(xR-xRold)/xR*100;
end
