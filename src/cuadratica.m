function [x1, x2] = cuadratica(a, b, c)
% Esta función calcula las raíces x1 y x2
% de una ecuación cuadrática ax^2 + bx + c
% Las dos soluciones son x1 y x2.
discriminante = b^2 - 4*a*c;
x1 = (-b + sqrt(discriminante)) / (2*a);
x2 = (-b - sqrt(discriminante)) / (2*a);
end