(* Zadanie : Origami *)
(* Autor : Marcin Michorzewski *)
(* Code review : Maciej Biernaczyk *)

Folder zawiera pliki:
> origami.mli, origami.ml stanowiące rozwiązanie
> testerka.py, który jest sprawdzaczką, sposób obsługi poniżej
> przykładowe pliki z testami: test.ml, test.mli mające budowe:
    na początku załączamy plik origami.ml, następnie jest n
    segmentów: każdy segment tworzy jakąś listę k par punktów
    wzdłuż nich będziemy używać funkcji skladaj, na kartce
    prostokątnej, której wymiary są podane w następnej linii.
    Następnie bierzemy wynik funkcji skladaj i porównujemy go
    za pomocą asercji (znamy odpowiedź).
> plik moj_wynik.ml będący odpowiedzią mojego programu na zas-
  tosowanie pliku test.ml. W odpowiedzi nie ma Exception, czyli
  wszystkie testy przechodzi poprawnie. Testy z pliku test2.ml
  sprawdziłem ręcznie

Instrukcja obsługi testerka.py:
Program odpalamy w terminalu komendą:
python testerka.py x y
gdzie x - liczba testów, y - wielkość k w każdym segmencie (teście).
Komenda ta tworzy plik test.ml, który można już używać do testowania.

Nie dołączam asercji bezpośrednio do kodu, by zachować przejrzystość
Sprawdzenia funkcji kolo dokonałem bezpośrednio podczas pisania
początkowego. (więc testy zawierają tylko prostokąty, również po to
by nie stracić dokładności).
