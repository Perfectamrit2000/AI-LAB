male(dasarath).
male(ram).
male(laxman).
male(luv).
male(kush).
male(chandraketu).
male(angada).
male(david).

female(sita).

father(dasarath,ram).
father(dasarath,laxman).
father(ram,luv).
father(ram,kush).
father(laxman,chandraketu).
father(laxman,angada).
father(luv,david).

mother(sita,luv).
mother(sita,kush).

grandfather(X,Z):-father(X,Y),father(Y,Z).
brother(X,Y):-father(Z,X),father(Z,Y),X\=Y.
uncle(X,Y):-father(Z,Y),brother(Z,X).

