(boolean? #t)
(boolean? "hello world")

(not #f)
(not #t)
(not "hello world")

(number? 43)
(number? #t)
(complex? 2+3i)
(real? 2+3i)
(real? 3.1416)
(real? 22/7)
(real? 42)
(rational? 2+3i)
(rational? 3.1416)
(integer? 22/7)
(integer? 23)

(eqv? 42 42)
(eqv? 42 #f)
(eqv? 42 42.0)

(= 42 42)
(= 42 #f)
(= 42 42.0)

(< 32 23)
(>= 4.5 3)

(+ 1 2)
(- 5.3 2 )
(- 5 2 2)
(* 1 2 3)
(/ 6 2)
(/ 22 7)
(expt  2 3)
(expt 4 1/2)


(max 1 2 5 7 8)
(min 2 4 7 8 9)

(abs 2)
(abs -2)






