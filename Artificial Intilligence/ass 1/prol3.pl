parent('Hasib' , 'Rakib'). parent('Rakib' , 'Sohel'). parent('Rakib' , 'Rebeka').
parent('Rashid' , 'Hasib'). grandparent(X, Z) :- parent(X, Y), parent(Y, Z).
findGc :- write(' Grandchild: '), read(X), write('Grandparent: '),
		grandparent(Gc, X), write(Gc), tab(5).
findGc.
