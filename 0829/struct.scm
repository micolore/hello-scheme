;make tree 
(defstruct tree height girth age  leaf-shape leaf-color)

(define cocount(make-tree 'height 30
			  'leaf-shape 'frond
			  'age 5))
(tree.height cocount)

(tree.leaf-shape cocount)

(tree.girth cocount)

(set!tree.height cocount 40)
(set!tree.girth  cocount 10)

;default init

(defstruct tree height girth age
	   (leaf-shape 'frond)
	   (leaf-color 'blue))

(define palm(make-tree 'height 60))
(tree.height palm)
(tree.leaf-shape palm)

(define plantain
  (make-tree 'height 7
	     'leaf-shape 'sheet))
(tree.height plantain)
(tree.leaf-shape plantain)
(tree.leaf-color plantain)


