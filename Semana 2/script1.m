% Ciclo for
p_for = zeros(10,1); % inicializar p
p_for(1) = 1; % primer elemento de p es 1
for i = 2:10
    p_for(i)=3*p_for(i-1);
end

%Ciclo while
p_while = zeros(10,1); % inicializar p
p_while(1) = 1; % primer elemento de p es 1
i = 2;
while i <= 10
    p_while(i) = 3*p_while(i-1);
    i = i + 1;
end

%Condicional if
n=1;
if n==1
    fprintf('n es 1.')
elseif n==2
    fprintf('n es 2.')
elseif n==3
    fprintf('n es 3.')
else
    fprintf('n no es ni 1 ni 2 ni 3.')
end