(*Zadanie: Origami               *)
(*Autor: Marcin Michorzewski     *)
(*Code review: Maciej Biernaczyk *)
(*Tworzymy plik origami.ml zgodny*)
(*ze specyfikacją origami.mli    *)


(*point = float * float *)
type point = float * float


(*kartka - funkcja, która punktowi przypisuje*)
(*liczbę przecięć kartki przez szpilkę wbitą *)
(*w danym punkcie                            *)
type kartka = point -> int

(*PAKIET FUNKCJI NA WEKTORACH*)

(*odl_2 (p1, p2) - kwadrat długości wektora p1p2        *)
let odl_2 (v1, h1) (v2, h2) =
  let odlx = v2 -. v1
  and odly = h2 -. h1
  in
    odlx *. odlx +. odly *. odly

(*suma - suma wektorów wyznaczonych przez punkty        *)
let suma (v1, h1) (v2, h2) =
  (v1 +. v2, h1 +. h2)

(*roznica - różnica wektorów wyznaczonych przez punkty  *)
let roznica (v1, h1) (v2, h2) =
  (v1 -. v2, h1 -. h2)

(*strona (p1, p2, p) - wartość rzeczywista c, która:    *)
(*> jest dodatnia, gdy p leży po lewej stronie wektora  *)
(*  p1p2                                                *)
(*> jest ujemna, gdy p leży po prawej stronie wektora   *)
(*  p1p2                                                *)
(*> jest = 0, gdy p leży na prostej wektora p1p2        *)
(*              ZAKŁADAMY, ŻE p1 =/= p2                 *)
let strona (v1, h1) (v2, h2) (v, h) =
  (h -. h1) *. (v2 -. v1) -. (h2 -. h1) *. (v -. v1)

(*skalar (p1, p2, p) - iloczyn skalarny p1p2 oraz p1p   *)
let skalar (v1, h1) (v2, h2) (v, h) =
  ((v -. v1) *. (v2 -. v1)) +. ((h2 -. h1) *. (h -. h1))

(*rzut (p1, p2, p) - rzut punktu p na prostą p1p2       *)
let rzut (v1, h1) (v2, h2) (v, h) =
  let sk1 = skalar (v1, h1) (v2, h2) (v, h)
  and sk2 = skalar (v1, h1) (v2, h2) (v2, h2)
    in
      let dl = sk1 /. sk2
      in
        (dl *. (v2 -. v1) +. v1, dl *. (h2 -. h1) +. h1)

(*odbicie (p1, p2, p) - odbicie p względem prostej p1p2 *)
let odbicie p1 p2 p =
  let rzut_p = rzut p1 p2 p
  in
    suma rzut_p (roznica rzut_p p)

(*WŁAŚCIWA IMPLEMENTACJA SYGNATURY*)

(*> pierwszy argument - lewy dolny punkt                *)
(*> drugi argument - prawy górny punkt                  *)
let prostokat (v1, h1) (v2, h2) =
  fun (v, h) -> 
      if v >= v1 && v <= v2 && h <= h2 && h >= h1
      then 1 
	else 0

(*kolko (p, r) - kartka o środku w p i promieniu r      *)
let kolko p r=
  fun a -> if odl_2 a p <= r *. r then 1 else 0

(*zloz (p1, p2, k) - zakładamy, że p1=/=p2.Zwraca kartkę*)
(*złożoną wzdłuż wektora p1p2                           *)
let zloz p1 p2 k =
  fun p ->
      let strona_p = strona p1 p2 p
      in
        if strona_p > 0.
	then
          k p + (k (odbicie p1 p2 p))
	else
	  if strona_p = 0.
	  then k p
	  else 0

(*skladaj (lista (p1, p2), k) - składa kartkę k wzdłuż  *)
(*kolejnych par punktów listy                           *)
let skladaj l k =
  List.fold_left (fun a h -> zloz (fst h) (snd h) a) k l
