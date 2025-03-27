ayah(slamet, amin).
ayah(maruf, amin).
ayah(amin, badu).
ayah(amin, budi).
ayah(anang, didi).
ayah(anang, dali).

is_ayah(X, Y) :- ayah(X, Y).
is_anak(Y, X) :- ayah(X, Y).
is_sodara(Y, Z) :- ayah(X, Y), ayah(X, Z).
is_kakek(X, Z) :- ayah(X, Y), is_ayah(Y, Z).
