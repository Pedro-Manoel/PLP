odd(Num) :- Num mod 2 =:= 1.

applyMult(X, Y, Z) :- Z is Y * X.
applyDiv(X, Y, Z) :- Z is Y / X.

decompress(L, Num, R) :- 
  reverse(L, L2), 
  append(L, L2, L3),
  (
    length(L, LenL), odd(LenL) -> nth1(LenL, L3, _, L4);
    L4 = L3
  ),  
  maplist(applyDiv(Num), L4, R).
  
compress(L, Num, R) :- 
  list_to_set(L, L1),
  maplist(applyMult(Num), L1, R).

main :-
  read(Ent1),
  read(Ent2),
  (
    is_list(Ent1), number(Ent2) -> decompress(Ent1, Ent2, R);
    (
      is_list(Ent2), number(Ent1) -> compress(Ent2, Ent1, R);
      R = 'Sobrevive'
    )
  ),
  writeln(R),
  halt.
