padre(enrique7,enrique8).
padre(enrique7,arturo).
padre(enrique7,margarita).

padre(enrique8,maria).
padre(enrique8,isabel).
padre(enrique8,eduardo).

madre(catalina,maria).
madre(ana,isabel).
madre(juana,eduardo).

hermano(enrique8,arturo).
hermano(enrique8,margarita).
hermano(eduardo,maria).
hermano(eduardo,isabel).

hermana(margarita,enrique8).
hermana(margarita,arturo).
hermana(maria,isabel).
hermana(maria,eduardo).

abuelo(enrique7,maria).
abuelo(enrique7,isabel).
abuelo(enrique7,eduardo).

padre(X,Y).
madre(X,Y).
antepasado(X,Y):-abuelo(X,Y).
padres(X,Y,Z):-padre(Y,X), madre(Z,X).


