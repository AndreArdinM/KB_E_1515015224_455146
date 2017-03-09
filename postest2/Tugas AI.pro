PREDICATES
nondeterm siapa_beli(symbol, symbol)
nondeterm orang(symbol)
nondeterm buah(symbol)
dijual(symbol)

CLAUSES
siapa_beli(X,Y):-
		orang(X),
		buah(Y),
		dijual(Y).

orang(nur).
orang(yudi).
orang(andre).

buah(pepaya).
buah(kelapa).
buah(banana).

dijual(pepaya).
dijual(kelapa).
dijual(banana).

GOAL
siapa_beli(andre,banana).