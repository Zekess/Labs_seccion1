function A = sucesionlab2(a,x0,n)
%funcion que calcula la sucesiòn que converge a sqrt(a)

if (x0<=0 || a<=0)
    error('a y x0 deben ser mayores a 0-')
end

A = zeros(n+1,1);
A(1)=x0;
for i=2:n+1
    A(i)=(1/2)*(A(i-1) + a/A(i-1));
end
end

