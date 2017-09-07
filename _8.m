%   Algoritmo que calcula e mostra o máximo divisor comum de 2 números

clc, clear;

n1 = input('Entre com o 1º numero inteiro: ');
n2 = input('Entre com o 2º numero inteiro: ');

mdc = 0;

for i = 1:n1

rest1 = rem(n1,i);
rest2 = rem(n2,i);

if rest1 == 0 && rest2 == 0
    if i > mdc
        mdc = i;
    end
end
end

disp('');
disp(['O MDC dos números informados é: ',num2str(mdc)]);