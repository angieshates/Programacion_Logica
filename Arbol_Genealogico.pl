esPadre(juan,jose).
esPadre(juan,viki).
esMadre(carmen,jose).
esMadre(carmen,viki).

esPadre(eliseo,angelica).
esPadre(eliseo,javer).
esPadre(eliseo,daniel).
esMadre(graciela,angelica).
esMadre(graciela,javier).
esMadre(graciela,daniel).

esPadre(jose,angie).
esPadre(jose,adriana).
esMadre(angelica,angie).
esMadre(angelica,adriana).

esPadre(javier,monce).
esPadre(javier,liz).

esPadre(daniel,oscar).
esPadre(daniel,isrrael).

esMadre(viki,karina).
esMadre(viki,norma).
esMadre(viki,cristian).

esMadre(norma,valeria).
esMadre(norma,fernando).

abuelo(A,B):- esMadre(A,N), esMadre(N,B).
abuelo(A,B):- esPadre(A,N), esPadre(N,B).
abuelo(A,B):- esMadre(A,N), esPadre(N,B).
abuelo(A,B):- esPadre(A,N), esMadre(N,B).


