(let binds body)

;[binds] ->((p1 v1) (p2 v2) ...)

(let ((i 1)) ((j 2))
  (+ i j)
  )

(let ((i 1))
  (let ((j (+ i 1)))
   (* j j)))

(let* ((i 1) (j (+ i 2)))
  (* i j)
  )

