pair(Num) :- Num mod 2 =:= 0.

calcSum(0, 0).
calcSum(QuantNum, R) :-
    QuantNum1 is QuantNum - 1,
    read(Num),
    (pair(Num) -> Num1 is abs(Num); Num1 is -abs(Num)),
    calcSum(QuantNum1, R1),
    R is Num1 + R1.

main :-
    read(QuantNum),
    calcSum(QuantNum, R),
    writeln(R),
    halt.
