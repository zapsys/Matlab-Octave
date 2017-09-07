%   Algoritmo que solicita a entrada de dez números inteiros
%   e mostra quais dos números digitados são pares com laço 'for'

clc, clear;

disp('   Número       Pares:');
disp('');

for i = 1:10
  x = input(['n',num2str(i),': ']);
  if rem(x,2) == 0
      par=x;
      disp(['---------------> ',num2str(par)]);
  end
end