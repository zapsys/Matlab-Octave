%   Algoritmo que calcula e mostra os divisores comuns de 2 números

clc, clear;

n1 = input('Entre com o 1º número inteiro: ');
n2 = input('Entre com o 2º número inteiro: ');

for i = 1:n1
    rest1 = rem(n1,i);
    rest2 = rem(n2,i);

    if rest1 == 0 && rest2 == 0
        disp('');
        disp(i);
    end
end