(defn div53 [num]
    (or 
        (= 0 (rem num 5))
        (= 0 (rem num 3))))
        
(println (reduce + (filter div53 (range 1 1000))))
    