function y=miexp(x)
y=1;
sum=x;
n=1;
while (y+sum~=y)
    y=y+sum;
    n=n+1;
    sum=x*sum/n;
end
