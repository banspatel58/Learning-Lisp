; decisions in LISP
(format t "1) Decisions in LISP:~%")
(terpri)
(princ "Enter your age: ")
(setq age (read))

(if (> age 18)
	(format t "~%-->You are eligible to vote. ")
	(format t "~%--> You are just ~d year old. You are too young to vote." age))


(format t "~%~%2) Loops in LISP:~%")

(do  ((x 19 (+ 19 x))
	(y 1 (+ 1 y)))
	((= x 209)(= y 11))
	(format t "~%~d X ~d = ~d" y 19 x )
)
;functions in LISP
(format t "~%~%3) Functions in LISP:~%")

(defun area-perimeter-square(lengthOfSide)

	(terpri)
	(format t "Side of square: ~5f" lengthOfSide)
	(format t "~%Area of square: ~5f" (* lengthOfSide lengthOfSide))
	(format t "~%Perimeter of square: ~5f" (* 4 lengthOfSide))
	
)
(terpri)
(princ "Enter length of side of square: ")
(setq lengthOfSide (read))

(area-perimeter-square lengthOfSide)

;arrays in LISP
(format t "~%~%4) Arrays in LISP:~%")
(setf myArray (make-array '(5)))
(terpri)
(format t "Enter element 1: ")
(setf (aref myArray 0) (read))
(format t "Enter element 2: ")
(setf (aref myArray 1) (read))
(format t "Enter element 3: ")
(setf (aref myArray 2) (read))
(format t "Enter element 4: ")
(setf (aref myArray 3) (read))
(format t "Enter element 5: ")
(setf (aref myArray 4) (read))

(write myArray)

;lists in LISP
(format t "~%~%5) List in LISP:~%")

(format t "~%List Of vowels and their index in Alphabet:~%")
(write (list 'a 'e 'i 'o 'u))
(terpri)
(write (list 1 5 9 15 21))
(terpri)