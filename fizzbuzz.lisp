(defun evl (str default)
	(if (string= str "") default str))

(loop for i from 1 to 15 do 
      (format t "~d~%" (evl (concatenate 'string (if (eq (mod i 3) 0) "fizz" "") (if (eq (mod i 5) 0) "buzz" "")) i)))
