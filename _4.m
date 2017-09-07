%   Algoritmo que recebe um certo número de entradas e mostra apenas os números
%   ímpares. No entanto, o programa finaliza se 0 (zero) for digitado.

clc, clear;

i = 1;
disp('   Número       Ímpares:');
disp('');


x = input(['n',num2str(i),' : ']);
  if x == 0
      disp('');
      disp('O programa foi finalizado, 0 (zero) detectado!');
  elseif rem(x,2) ~= 0
      disp(['----------------> ', num2str(x)]);
  end
while x ~= 0
    x = input(['n',num2str(i),' : ']);
    if rem(x,2) ~= 0
        disp(['----------------> ', num2str(x)]);
    elseif x == 0
        disp('');
        disp('O programa foi finalizado, 0 (zero) detectado!');
    end
i = i + 1;
end