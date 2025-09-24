# logica_ejercicio1

(★) Sea la siguiente base de conocimiento:

cursa(emiliano, paradigmas).
cursa(camila, algo2).
cursa(ramiro, tda).
cursa(micaela, paradigmas).

dicta(martin, algo2).
dicta(martin, tda).
dicta(mati, paradigmas).
dicta(fede, paradigmas).
dicta(nacho, paradigmas).

profesor(X,Y) :- dicta(X, Z), cursa(Y, Z).
Cómo responde Prolog a las siguientes consultas?

?- cursa(emiliano, algo2).
?- cursa(emiliano, paradigmas).
?- cursa(emiliano, algo3).
?- dicta(mati, paradigmas).
?- dicta(fede, X).
?- dicta(X, paradigmas).
?- profesor(martin, emiliano).
?- profesor(nacho, X)
