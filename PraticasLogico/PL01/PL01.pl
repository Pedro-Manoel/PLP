numFloors(NumBlocks, Cont, R) :- (NumBlocks =:= 0 -> R is Cont - 1).
numFloors(NumBlocks, Cont, R) :- (NumBlocks < 0 -> R is Cont - 2).
numFloors(NumBlocks, Cont, R) :- 
    Cont1 is Cont + 1,
    NumBlocks1 is NumBlocks - Cont,
    numFloors(NumBlocks1, Cont1, R).
    
main :-
    read(NumBlocks),
    numFloors(NumBlocks, 0, R),
    writeln(R),
    halt.
