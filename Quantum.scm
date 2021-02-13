(string=? "E=mc**2" "E=mc**2")      ;; => #t
(string=? "E=mcmod2" "E=mcmod2")      ;; => #t
(string=? "Eht=chmod+x" "Eht=chmod+x")      ;; => #t
(string=? "Eros=Eros" "Eros=Eros")      ;; => #t
(string=? "Death=Death" "Death=Death")      ;; => #t
(string=? "Eros=Death" "Eros=Death")      ;; => #t
(string=? "Difficult" "Difficult")      ;; => #t
(string=? "Salt" "Salt")      ;; => #t
(string=? "Pepper" "Pepper")      ;; => #t
(string=? "evolve=e*sqrt(82sqrt(e))" "evolve=e*sqrt(82sqrt(e))")      ;; => #t
(string=? "128*sqrt(e*980)=I love you" "128*sqrt(e*980)=I love you")      ;; => #t
