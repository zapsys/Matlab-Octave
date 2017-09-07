%   Algoritmo que calcula e mostra os divisores de um número

clc, clear;

n = input('Entre com um número inteiro: ');

for i = 1:n
    rest = rem(n,i);
    if rest == 0
      disp('');
      disp(n/i);
    end
end