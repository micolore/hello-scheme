(cons ! #t)
'(1 . #t)
(1 . #t) -->error

(define x (cons 1 #t))
(car x)
(cdr x)

(set-car! x2)
(set-cdr! x #f)

(define y (cons (cons 1 2) 3 ))
(car (car y)) =>1
(cdr (car y)) =>2
(cadr y)
(cdar x)


cdaddr #t
cdadadr #f

(cons 1(cons 2(cons 3(cons 4 5))))

(cons 1 (cons 2 (cons 3 (cons 4 '()))))

'() 

(list 1 2 3 4)

'(1 2 3 4)

(define  y( list (1 2 3 4) ))
(list-ref y 0)
(list-ref y 3)

(list-tail y 1)
(list-tail y 3)

(pair? '(1 . 2))
(pair? '())
(list? '())
(null? '())





