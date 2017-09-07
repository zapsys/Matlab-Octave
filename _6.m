%   Algoritmo que calcula e mostra se um número é primo

clc, clear;

eprimo = true;

n = input('Entre com um número inteiro: ');

for i = 2:n-1
    if rem(n,i) == 0
        eprimo=false;
        disp('');
        disp('O número informado não é primo!');
        break;
    end
end
if eprimo == true
    disp('');
    disp('O número informado é primo!');
end