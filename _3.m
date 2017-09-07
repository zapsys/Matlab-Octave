%   Algoritmo que solicita a entrada de dez números inteiros
%   e mostra quais dos números digitados são pares com laço 'while'

clc, clear;

i = 0;
disp('   Número       Pares:');
disp('');

while i < 10
    x = input(['n',num2str(i + 1),': ']);
    if rem(x,2) == 0
        par=x;
        disp(['---------------> ',num2str(par)]);
    end
i = i + 1;
end
