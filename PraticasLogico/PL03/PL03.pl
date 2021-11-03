readStrToList(R) :-
    read_line_to_string(user_input, Str),
    atom_chars(Str, ListStr),
    delete(ListStr, '.', R).

containsLetter([]) :- fail.
containsLetter([H|_]) :- is_alpha(H).
containsLetter([_|T]) :- containsLetter(T).

containsNumber([]) :- fail.
containsNumber([H|_]) :- is_digit(H).
containsNumber([_|T]) :- containsNumber(T).

containsSpeCharacter([]) :- fail.
containsSpeCharacter([H|_]) :- member(H, ['-', '*', '@', '$', '%', '#', '!', '?']).
containsSpeCharacter([_|T]) :- containsSpeCharacter(T).
 
strongPassword(P) :-
    containsLetter(P),
    containsNumber(P),
    containsSpeCharacter(P).
    
main :-
    readStrToList(P), 
    (strongPassword(P) -> writeln('Senha Forte!'); writeln('Senha Fraca!')),
    halt.
