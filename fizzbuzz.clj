(defn evl 
  [string default]
  (if (clojure.string/blank? string) default string))

(defn fizzbuzz
  [i]
  (evl (str (if (= (mod i 3) 0) "fizz" "") (if (= (mod i 5) 0) "buzz" "")) i))

(doseq [item (range 1 16)] (println (fizzbuzz item)))
