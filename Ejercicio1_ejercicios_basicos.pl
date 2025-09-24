cursa(emiliano, paradigmas). %emiliano cursa paradigmas
cursa(camila, algo2). %camila cursa algo2
cursa(ramiro, tda). %ramiro cursa tda
cursa(micaela, paradigmas). %micaela cursa paradigmas

dicta(martin, algo2). %martin dicta algo2
dicta(martin, tda). %martin dicta tda
dicta(mati, paradigmas). %mati dicta paradigmas
dicta(fede, paradigmas). %fede dicta paradigmas
dicta(nacho, paradigmas). %nacho dicta paradigmas

profesor(X,Y) :- dicta(X, Z), cursa(Y, Z).
