uma_cidade(palmas).
uma_cidade(arapoema).
uma_cidade(colinas).
uma_cidade(portonacional).


% 1. ?- uma_cidade(X). : retorna a primeira cidade da lista;
% 1.1 X = palmas; : mostra a cidade em sequ�ncia;
% 2. ?- uma_cidade(palmas). : verifica se Palmas est� na lista
% retornando true ou false;
% 3. ?- uma_cidade(X), write(X), nl, fail. : retorna toda a kista de
% cidade.

