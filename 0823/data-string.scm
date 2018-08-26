"hello world"

(string #\h #\e #\l #\l #\o)

(define  greeting "hello; world!")
(string-ref greeting 0)
(string-append "E "
	       "Pluribus ")
(define a-3-char-long-string (make-string 3))

(define hello (string #\h #\e #\l #\l #\o))
(string-set! hello 1 #\a)
hello 
