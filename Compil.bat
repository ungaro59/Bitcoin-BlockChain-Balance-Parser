set path = \hb32\comp\mingw\bin 
\hb32\bin\hbmk2 hbct.hbc -w1 balance
if errorlevel 1 goto FIN
Balance %1
:FIN
