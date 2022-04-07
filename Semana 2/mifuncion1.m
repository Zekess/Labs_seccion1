function F = mifuncion1(x)
% funci ́on para evaluar f(x) = (1-cos(x))/x^2 en cada
% una de las componentes del vector de entrada x
% creando vector de ceros con mismo n ́umero de elementos que x
F = zeros(length(x),1);
% ciclo para evaluar f en componentes de x
for i=1:length(x)
    % averiguar si componente i-esima de x es distinta de cero
    if x(i) ~= 0
        F(i) = (1-cos(x(i)))/x(i)^2;
    else
        F(i) = 1/2;
    end
end

