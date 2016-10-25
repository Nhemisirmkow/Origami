        OCaml version 4.01.0

# type point = float * float
type kartka = point -> int
val prostokat : point -> point -> kartka = <fun>
val odl_2 : point -> point -> float = <fun>
val suma : point -> point -> point = <fun>
val roznica : point -> point -> point = <fun>
val kolko : point -> float -> kartka = <fun>
val side : point -> point -> point -> float = <fun>
val skalar : point -> point -> point -> float = <fun>
val rzut : point -> point -> point -> point = <fun>
val odbicie : point -> point -> point -> point = <fun>
val zloz : point -> point -> kartka -> kartka = <fun>
val skladaj : (point * point) list -> kartka -> kartka = <fun>
# val op : ((float * float) * (float * float)) list =
  [((0., 1.), (9., 7.)); ((10., 10.), (9., 3.)); ((9., 10.), (10., 7.));
   ((1., 2.), (1., 7.)); ((10., 3.), (2., 9.))]
# val kartka : kartka = <fun>
# val test0 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((7., 6.), (7., 10.)); ((10., 10.), (5., 3.)); ((2., 7.), (10., 10.));
   ((7., 4.), (6., 2.)); ((10., 3.), (5., 5.))]
# val kartka : kartka = <fun>
# val test1 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((9., 6.), (3., 1.)); ((5., 7.), (9., 2.)); ((2., 5.), (8., 3.));
   ((2., 10.), (4., 5.)); ((0., 4.), (6., 9.))]
# val kartka : kartka = <fun>
# val test2 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((7., 4.), (6., 6.)); ((8., 4.), (2., 7.)); ((4., 0.), (4., 8.));
   ((3., 0.), (0., 9.)); ((3., 1.), (0., 6.))]
# val kartka : kartka = <fun>
# val test3 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((0., 2.), (2., 10.)); ((7., 8.), (3., 8.)); ((1., 3.), (10., 7.));
   ((8., 7.), (10., 8.)); ((1., 6.), (4., 3.))]
# val kartka : kartka = <fun>
# val test4 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((9., 5.), (10., 10.)); ((10., 8.), (0., 2.)); ((2., 10.), (0., 6.));
   ((5., 0.), (0., 9.)); ((10., 10.), (7., 3.))]
# val kartka : kartka = <fun>
# val test5 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((0., 8.), (3., 0.)); ((2., 3.), (9., 5.)); ((0., 7.), (5., 1.));
   ((6., 8.), (8., 3.)); ((0., 9.), (2., 5.))]
# val kartka : kartka = <fun>
# val test6 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((4., 7.), (7., 7.)); ((6., 10.), (3., 9.)); ((2., 2.), (3., 5.));
   ((1., 3.), (2., 8.)); ((7., 0.), (10., 2.))]
# val kartka : kartka = <fun>
# val test7 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((3., 7.), (8., 10.)); ((6., 10.), (5., 4.)); ((9., 5.), (4., 7.));
   ((6., 9.), (9., 3.)); ((10., 4.), (3., 0.))]
# val kartka : kartka = <fun>
# val test8 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((2., 2.), (1., 7.)); ((9., 10.), (0., 6.)); ((2., 10.), (8., 5.));
   ((10., 7.), (5., 10.)); ((1., 10.), (9., 2.))]
# val kartka : kartka = <fun>
# val test9 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 5.), (2., 7.)); ((2., 8.), (3., 5.)); ((0., 7.), (2., 9.));
   ((5., 0.), (9., 2.)); ((8., 2.), (3., 3.))]
# val kartka : kartka = <fun>
# val test10 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((4., 9.), (2., 3.)); ((4., 8.), (3., 10.)); ((1., 1.), (7., 7.));
   ((1., 2.), (8., 6.)); ((0., 7.), (8., 6.))]
# val kartka : kartka = <fun>
# val test11 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((8., 9.), (4., 6.)); ((6., 5.), (9., 9.)); ((6., 3.), (8., 5.));
   ((3., 10.), (3., 6.)); ((0., 7.), (2., 3.))]
# val kartka : kartka = <fun>
# val test12 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((4., 10.), (2., 9.)); ((0., 2.), (8., 10.)); ((1., 6.), (6., 5.));
   ((1., 4.), (10., 5.)); ((2., 8.), (5., 9.))]
# val kartka : kartka = <fun>
# val test13 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((10., 6.), (0., 9.)); ((10., 6.), (0., 6.)); ((10., 10.), (5., 1.));
   ((8., 5.), (10., 7.)); ((1., 5.), (6., 10.))]
# val kartka : kartka = <fun>
# val test14 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((10., 6.), (7., 5.)); ((7., 10.), (9., 8.)); ((2., 7.), (5., 9.));
   ((8., 7.), (4., 8.)); ((9., 6.), (7., 2.))]
# val kartka : kartka = <fun>
# val test15 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 7.), (0., 10.)); ((3., 4.), (0., 2.)); ((10., 9.), (7., 2.));
   ((3., 7.), (1., 1.)); ((5., 1.), (9., 8.))]
# val kartka : kartka = <fun>
# val test16 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 3.), (4., 10.)); ((1., 8.), (7., 9.)); ((0., 9.), (4., 10.));
   ((1., 7.), (7., 6.)); ((3., 6.), (10., 1.))]
# val kartka : kartka = <fun>
# val test17 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((8., 4.), (6., 7.)); ((0., 1.), (0., 10.)); ((7., 9.), (2., 2.));
   ((0., 4.), (2., 8.)); ((10., 8.), (3., 2.))]
# val kartka : kartka = <fun>
# val test18 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((3., 7.), (5., 5.)); ((5., 7.), (0., 1.)); ((6., 4.), (9., 6.));
   ((6., 10.), (6., 4.)); ((7., 10.), (7., 1.))]
# val kartka : kartka = <fun>
# val test19 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((3., 5.), (8., 9.)); ((5., 5.), (10., 1.)); ((1., 0.), (0., 7.));
   ((10., 8.), (4., 3.)); ((5., 5.), (4., 0.))]
# val kartka : kartka = <fun>
# val test20 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((4., 10.), (6., 6.)); ((5., 7.), (0., 1.)); ((7., 1.), (6., 6.));
   ((3., 5.), (1., 0.)); ((6., 4.), (4., 6.))]
# val kartka : kartka = <fun>
# val test21 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((9., 8.), (6., 5.)); ((0., 0.), (4., 1.)); ((0., 6.), (2., 2.));
   ((0., 0.), (9., 7.)); ((10., 8.), (3., 6.))]
# val kartka : kartka = <fun>
# val test22 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((8., 9.), (4., 2.)); ((7., 6.), (7., 2.)); ((3., 4.), (4., 8.));
   ((6., 8.), (0., 8.)); ((10., 5.), (1., 9.))]
# val kartka : kartka = <fun>
# val test23 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 1.), (6., 5.)); ((4., 0.), (2., 8.)); ((9., 1.), (6., 1.));
   ((10., 0.), (4., 10.)); ((4., 9.), (5., 1.))]
# val kartka : kartka = <fun>
# val test24 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((2., 4.), (5., 7.)); ((5., 7.), (6., 5.)); ((5., 7.), (7., 9.));
   ((3., 1.), (7., 3.)); ((10., 6.), (4., 5.))]
# val kartka : kartka = <fun>
# val test25 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((6., 3.), (8., 2.)); ((9., 7.), (10., 2.)); ((6., 6.), (1., 5.));
   ((0., 5.), (2., 4.)); ((10., 10.), (8., 7.))]
# val kartka : kartka = <fun>
# val test26 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((8., 9.), (8., 2.)); ((3., 4.), (10., 5.)); ((8., 4.), (2., 1.));
   ((2., 2.), (10., 9.)); ((4., 3.), (1., 2.))]
# val kartka : kartka = <fun>
# val test27 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 4.), (1., 1.)); ((9., 10.), (4., 6.)); ((2., 1.), (6., 8.));
   ((4., 3.), (7., 9.)); ((8., 8.), (10., 9.))]
# val kartka : kartka = <fun>
# val test28 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((9., 10.), (7., 1.)); ((0., 10.), (3., 6.)); ((8., 8.), (3., 9.));
   ((0., 2.), (8., 8.)); ((4., 3.), (4., 6.))]
# val kartka : kartka = <fun>
# val test29 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((4., 7.), (9., 10.)); ((10., 7.), (10., 2.)); ((8., 1.), (2., 6.));
   ((5., 5.), (7., 10.)); ((4., 3.), (9., 4.))]
# val kartka : kartka = <fun>
# val test30 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 5.), (2., 1.)); ((0., 2.), (7., 4.)); ((5., 3.), (10., 5.));
   ((4., 2.), (3., 4.)); ((6., 4.), (10., 5.))]
# val kartka : kartka = <fun>
# val test31 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((10., 8.), (2., 10.)); ((8., 6.), (8., 9.)); ((9., 6.), (3., 8.));
   ((10., 5.), (4., 3.)); ((0., 9.), (7., 4.))]
# val kartka : kartka = <fun>
# val test32 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 6.), (6., 3.)); ((8., 2.), (4., 8.)); ((4., 9.), (2., 3.));
   ((7., 2.), (0., 3.)); ((10., 4.), (4., 4.))]
# val kartka : kartka = <fun>
# val test33 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((9., 8.), (8., 5.)); ((4., 10.), (3., 0.)); ((9., 9.), (9., 0.));
   ((3., 6.), (8., 5.)); ((10., 6.), (9., 2.))]
# val kartka : kartka = <fun>
# val test34 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((6., 2.), (9., 2.)); ((4., 9.), (7., 10.)); ((5., 1.), (8., 2.));
   ((2., 2.), (10., 0.)); ((1., 5.), (0., 9.))]
# val kartka : kartka = <fun>
# val test35 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((0., 0.), (5., 1.)); ((0., 10.), (8., 7.)); ((10., 6.), (2., 6.));
   ((4., 5.), (7., 5.)); ((2., 8.), (7., 0.))]
# val kartka : kartka = <fun>
# val test36 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((4., 1.), (8., 2.)); ((1., 0.), (1., 10.)); ((3., 5.), (9., 8.));
   ((10., 6.), (0., 0.)); ((0., 3.), (2., 8.))]
# val kartka : kartka = <fun>
# val test37 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((3., 5.), (5., 6.)); ((7., 4.), (3., 1.)); ((9., 4.), (0., 1.));
   ((3., 2.), (4., 8.)); ((8., 1.), (5., 9.))]
# val kartka : kartka = <fun>
# val test38 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 0.), (8., 4.)); ((2., 2.), (3., 6.)); ((6., 2.), (5., 9.));
   ((5., 3.), (4., 7.)); ((5., 7.), (1., 9.))]
# val kartka : kartka = <fun>
# val test39 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((6., 2.), (2., 6.)); ((7., 10.), (3., 7.)); ((5., 10.), (10., 7.));
   ((1., 2.), (9., 10.)); ((9., 2.), (10., 0.))]
# val kartka : kartka = <fun>
# val test40 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 5.), (9., 10.)); ((2., 2.), (8., 9.)); ((1., 2.), (2., 7.));
   ((8., 5.), (7., 10.)); ((6., 10.), (5., 4.))]
# val kartka : kartka = <fun>
# val test41 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 3.), (8., 10.)); ((10., 5.), (1., 8.)); ((0., 7.), (1., 1.));
   ((5., 2.), (10., 10.)); ((6., 5.), (0., 0.))]
# val kartka : kartka = <fun>
# val test42 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 1.), (7., 7.)); ((2., 4.), (9., 3.)); ((4., 6.), (0., 2.));
   ((7., 5.), (10., 3.)); ((0., 3.), (8., 4.))]
# val kartka : kartka = <fun>
# val test43 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 10.), (10., 6.)); ((6., 9.), (9., 3.)); ((1., 9.), (7., 0.));
   ((0., 0.), (9., 9.)); ((0., 0.), (10., 10.))]
# val kartka : kartka = <fun>
# val test44 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((7., 3.), (5., 10.)); ((5., 5.), (8., 0.)); ((3., 9.), (6., 9.));
   ((0., 7.), (2., 2.)); ((2., 4.), (4., 3.))]
# val kartka : kartka = <fun>
# val test45 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((4., 9.), (9., 7.)); ((0., 3.), (7., 9.)); ((3., 7.), (1., 0.));
   ((7., 8.), (0., 8.)); ((2., 2.), (5., 5.))]
# val kartka : kartka = <fun>
# val test46 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 3.), (6., 3.)); ((9., 0.), (3., 0.)); ((6., 9.), (2., 2.));
   ((5., 4.), (9., 3.)); ((2., 2.), (9., 8.))]
# val kartka : kartka = <fun>
# val test47 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((6., 1.), (5., 10.)); ((2., 8.), (7., 10.)); ((9., 9.), (3., 3.));
   ((6., 0.), (0., 8.)); ((1., 1.), (2., 8.))]
# val kartka : kartka = <fun>
# val test48 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 8.), (0., 4.)); ((8., 2.), (10., 9.)); ((10., 1.), (5., 0.));
   ((1., 7.), (9., 10.)); ((9., 7.), (2., 10.))]
# val kartka : kartka = <fun>
# val test49 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 4.), (8., 5.)); ((4., 2.), (3., 0.)); ((1., 5.), (4., 2.));
   ((2., 8.), (10., 4.)); ((10., 0.), (7., 3.))]
# val kartka : kartka = <fun>
# val test50 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((2., 4.), (2., 7.)); ((3., 3.), (7., 1.)); ((1., 10.), (4., 3.));
   ((9., 2.), (3., 5.)); ((1., 2.), (3., 3.))]
# val kartka : kartka = <fun>
# val test51 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 9.), (2., 1.)); ((4., 2.), (0., 9.)); ((4., 7.), (4., 4.));
   ((4., 7.), (0., 4.)); ((7., 10.), (2., 0.))]
# val kartka : kartka = <fun>
# val test52 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((2., 1.), (2., 9.)); ((4., 5.), (9., 10.)); ((3., 0.), (2., 3.));
   ((10., 4.), (4., 2.)); ((7., 10.), (7., 4.))]
# val kartka : kartka = <fun>
# val test53 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((8., 9.), (1., 4.)); ((7., 7.), (10., 10.)); ((10., 7.), (6., 4.));
   ((5., 6.), (4., 8.)); ((0., 3.), (3., 10.))]
# val kartka : kartka = <fun>
# val test54 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((7., 6.), (8., 8.)); ((5., 6.), (2., 5.)); ((6., 1.), (2., 0.));
   ((6., 10.), (0., 9.)); ((9., 6.), (8., 10.))]
# val kartka : kartka = <fun>
# val test55 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 1.), (3., 10.)); ((3., 5.), (10., 9.)); ((8., 5.), (9., 2.));
   ((4., 8.), (10., 0.)); ((4., 0.), (2., 5.))]
# val kartka : kartka = <fun>
# val test56 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 8.), (3., 10.)); ((10., 7.), (3., 8.)); ((3., 0.), (7., 7.));
   ((9., 10.), (4., 10.)); ((3., 0.), (9., 4.))]
# val kartka : kartka = <fun>
# val test57 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((7., 0.), (0., 3.)); ((7., 1.), (10., 3.)); ((8., 7.), (4., 3.));
   ((10., 4.), (9., 0.)); ((1., 8.), (3., 4.))]
# val kartka : kartka = <fun>
# val test58 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((3., 10.), (10., 2.)); ((4., 7.), (10., 6.)); ((7., 0.), (2., 8.));
   ((2., 10.), (3., 1.)); ((9., 0.), (9., 10.))]
# val kartka : kartka = <fun>
# val test59 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((10., 1.), (6., 6.)); ((8., 2.), (0., 5.)); ((6., 6.), (10., 4.));
   ((3., 5.), (2., 9.)); ((1., 7.), (6., 6.))]
# val kartka : kartka = <fun>
# val test60 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((2., 4.), (3., 0.)); ((3., 3.), (6., 5.)); ((9., 5.), (9., 8.));
   ((10., 6.), (10., 9.)); ((0., 4.), (2., 10.))]
# val kartka : kartka = <fun>
# val test61 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((7., 9.), (3., 4.)); ((0., 1.), (3., 5.)); ((1., 9.), (6., 7.));
   ((2., 2.), (7., 2.)); ((9., 4.), (5., 5.))]
# val kartka : kartka = <fun>
# val test62 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((2., 6.), (9., 6.)); ((2., 9.), (6., 3.)); ((10., 6.), (0., 4.));
   ((1., 5.), (4., 5.)); ((1., 10.), (0., 1.))]
# val kartka : kartka = <fun>
# val test63 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 0.), (3., 10.)); ((9., 3.), (5., 4.)); ((10., 4.), (6., 7.));
   ((2., 2.), (5., 3.)); ((2., 4.), (6., 1.))]
# val kartka : kartka = <fun>
# val test64 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((9., 3.), (3., 2.)); ((8., 8.), (6., 7.)); ((5., 0.), (0., 6.));
   ((7., 1.), (5., 10.)); ((7., 2.), (3., 8.))]
# val kartka : kartka = <fun>
# val test65 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((6., 8.), (4., 7.)); ((7., 2.), (8., 8.)); ((5., 1.), (9., 9.));
   ((5., 4.), (0., 2.)); ((0., 7.), (6., 1.))]
# val kartka : kartka = <fun>
# val test66 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((6., 7.), (0., 4.)); ((10., 1.), (2., 10.)); ((8., 1.), (9., 9.));
   ((4., 2.), (2., 10.)); ((8., 9.), (6., 1.))]
# val kartka : kartka = <fun>
# val test67 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((6., 7.), (9., 9.)); ((5., 7.), (8., 2.)); ((6., 3.), (2., 6.));
   ((1., 1.), (1., 9.)); ((6., 10.), (4., 1.))]
# val kartka : kartka = <fun>
# val test68 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((2., 10.), (9., 6.)); ((0., 5.), (9., 4.)); ((2., 6.), (6., 6.));
   ((7., 6.), (8., 4.)); ((8., 9.), (4., 1.))]
# val kartka : kartka = <fun>
# val test69 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((6., 1.), (1., 9.)); ((8., 0.), (2., 4.)); ((10., 7.), (7., 4.));
   ((4., 9.), (2., 0.)); ((2., 5.), (10., 7.))]
# val kartka : kartka = <fun>
# val test70 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 4.), (7., 9.)); ((3., 9.), (2., 7.)); ((7., 6.), (5., 7.));
   ((0., 3.), (5., 6.)); ((10., 9.), (9., 1.))]
# val kartka : kartka = <fun>
# val test71 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 10.), (2., 0.)); ((9., 8.), (6., 3.)); ((6., 6.), (8., 10.));
   ((5., 2.), (10., 3.)); ((10., 4.), (1., 6.))]
# val kartka : kartka = <fun>
# val test72 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((6., 0.), (8., 1.)); ((9., 0.), (5., 7.)); ((7., 9.), (7., 0.));
   ((3., 5.), (8., 10.)); ((8., 10.), (7., 4.))]
# val kartka : kartka = <fun>
# val test73 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((9., 9.), (9., 1.)); ((5., 5.), (7., 1.)); ((1., 0.), (4., 1.));
   ((10., 9.), (8., 0.)); ((1., 3.), (10., 7.))]
# val kartka : kartka = <fun>
# val test74 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 3.), (1., 5.)); ((7., 10.), (10., 1.)); ((5., 0.), (7., 2.));
   ((4., 2.), (6., 4.)); ((2., 7.), (9., 8.))]
# val kartka : kartka = <fun>
# val test75 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((8., 5.), (10., 9.)); ((2., 1.), (2., 10.)); ((0., 1.), (1., 8.));
   ((1., 1.), (6., 6.)); ((3., 8.), (3., 3.))]
# val kartka : kartka = <fun>
# val test76 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((10., 8.), (0., 4.)); ((0., 0.), (1., 10.)); ((3., 9.), (4., 7.));
   ((2., 1.), (9., 9.)); ((2., 10.), (6., 4.))]
# val kartka : kartka = <fun>
# val test77 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((0., 5.), (9., 8.)); ((6., 10.), (8., 0.)); ((3., 8.), (0., 7.));
   ((0., 7.), (9., 6.)); ((10., 3.), (1., 7.))]
# val kartka : kartka = <fun>
# val test78 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((4., 4.), (5., 9.)); ((4., 5.), (1., 9.)); ((3., 6.), (1., 5.));
   ((2., 7.), (9., 6.)); ((2., 2.), (7., 6.))]
# val kartka : kartka = <fun>
# val test79 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((2., 10.), (4., 3.)); ((5., 5.), (9., 1.)); ((2., 5.), (0., 9.));
   ((5., 6.), (1., 2.)); ((4., 3.), (1., 7.))]
# val kartka : kartka = <fun>
# val test80 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 7.), (2., 3.)); ((10., 9.), (1., 0.)); ((0., 9.), (5., 2.));
   ((6., 4.), (10., 5.)); ((5., 1.), (3., 7.))]
# val kartka : kartka = <fun>
# val test81 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((6., 10.), (5., 4.)); ((9., 1.), (3., 9.)); ((1., 3.), (9., 2.));
   ((7., 4.), (5., 1.)); ((9., 5.), (1., 1.))]
# val kartka : kartka = <fun>
# val test82 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 0.), (6., 8.)); ((2., 0.), (2., 3.)); ((2., 4.), (1., 1.));
   ((5., 0.), (1., 3.)); ((1., 0.), (0., 6.))]
# val kartka : kartka = <fun>
# val test83 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 8.), (0., 5.)); ((3., 1.), (1., 6.)); ((8., 4.), (5., 7.));
   ((10., 8.), (3., 1.)); ((0., 6.), (7., 10.))]
# val kartka : kartka = <fun>
# val test84 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((4., 6.), (2., 0.)); ((0., 7.), (3., 5.)); ((9., 6.), (2., 6.));
   ((8., 6.), (2., 5.)); ((2., 8.), (6., 9.))]
# val kartka : kartka = <fun>
# val test85 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((8., 3.), (9., 1.)); ((2., 5.), (7., 4.)); ((2., 1.), (0., 7.));
   ((9., 10.), (10., 6.)); ((5., 7.), (9., 3.))]
# val kartka : kartka = <fun>
# val test86 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((6., 4.), (3., 10.)); ((10., 5.), (7., 4.)); ((1., 10.), (4., 10.));
   ((5., 3.), (10., 9.)); ((1., 8.), (7., 4.))]
# val kartka : kartka = <fun>
# val test87 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 8.), (5., 10.)); ((2., 7.), (9., 3.)); ((0., 10.), (7., 0.));
   ((10., 5.), (6., 9.)); ((0., 1.), (8., 2.))]
# val kartka : kartka = <fun>
# val test88 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((10., 9.), (4., 0.)); ((6., 2.), (2., 0.)); ((8., 2.), (0., 2.));
   ((7., 3.), (8., 5.)); ((10., 4.), (5., 5.))]
# val kartka : kartka = <fun>
# val test89 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((6., 5.), (3., 1.)); ((0., 10.), (10., 2.)); ((3., 7.), (6., 7.));
   ((7., 2.), (2., 3.)); ((7., 9.), (6., 1.))]
# val kartka : kartka = <fun>
# val test90 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((7., 5.), (0., 6.)); ((2., 0.), (9., 6.)); ((5., 7.), (1., 10.));
   ((4., 6.), (2., 7.)); ((6., 4.), (7., 7.))]
# val kartka : kartka = <fun>
# val test91 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((2., 10.), (6., 0.)); ((4., 6.), (0., 0.)); ((4., 7.), (3., 4.));
   ((2., 1.), (0., 10.)); ((4., 7.), (9., 7.))]
# val kartka : kartka = <fun>
# val test92 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((5., 6.), (1., 6.)); ((4., 4.), (9., 6.)); ((5., 7.), (0., 8.));
   ((7., 7.), (8., 9.)); ((6., 9.), (4., 2.))]
# val kartka : kartka = <fun>
# val test93 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((1., 4.), (6., 4.)); ((7., 1.), (8., 3.)); ((2., 1.), (5., 3.));
   ((0., 1.), (0., 10.)); ((0., 7.), (7., 8.))]
# val kartka : kartka = <fun>
# val test94 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((3., 10.), (7., 3.)); ((6., 8.), (1., 9.)); ((9., 8.), (7., 1.));
   ((10., 5.), (8., 9.)); ((6., 0.), (3., 0.))]
# val kartka : kartka = <fun>
# val test95 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((4., 2.), (4., 7.)); ((5., 7.), (3., 0.)); ((10., 1.), (0., 2.));
   ((10., 10.), (2., 0.)); ((1., 7.), (0., 5.))]
# val kartka : kartka = <fun>
# val test96 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((0., 4.), (6., 10.)); ((2., 4.), (10., 0.)); ((0., 3.), (5., 9.));
   ((4., 0.), (3., 8.)); ((4., 3.), (6., 5.))]
# val kartka : kartka = <fun>
# val test97 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((4., 1.), (7., 2.)); ((1., 0.), (5., 0.)); ((1., 1.), (8., 2.));
   ((2., 8.), (7., 4.)); ((3., 3.), (2., 6.))]
# val kartka : kartka = <fun>
# val test98 : kartka = <fun>
# - : unit = ()
# val op : ((float * float) * (float * float)) list =
  [((0., 5.), (5., 5.)); ((2., 1.), (1., 9.)); ((2., 5.), (7., 1.));
   ((6., 7.), (5., 5.)); ((8., 0.), (9., 4.))]
# val kartka : kartka = <fun>
# val test99 : kartka = <fun>
# - : unit = ()
# 
