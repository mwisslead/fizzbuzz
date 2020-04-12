all:
	vbnc fizzbuzz.vb -out:./a.out > /dev/null && mono ./a.out && rm ./a.out
	gcc fizzbuzz.c && ./a.out && rm ./a.out
	g++ fizzbuzz.cpp && ./a.out && rm ./a.out
	rustc -o a.out fizzbuzz.rs && ./a.out && rm ./a.out
	javac fizzbuzz.java && java fizzbuzz && rm fizzbuzz.class
	scalac fizzbuzz.scala && scala -cp . FizzBuzz && rm FizzBuzz*.class
	mono-csc fizzbuzz.cs && mono fizzbuzz.exe && rm fizzbuzz.exe
	vfp2py fizzbuzz.prg a.py && python -c 'import sys;sys.dont_write_bytecode = True;import a;a.MAIN()' && rm a.py
	clojure fizzbuzz.clj
	go run fizzbuzz.go
	php fizzbuzz.php
	runhaskell fizzbuzz.hs
	bash fizzbuzz.sh
	python fizzbuzz.py
	nodejs fizzbuzz.js
	clisp fizzbuzz.lisp
	octave fizzbuzz.m 2> /dev/null
	cobc -x fizzbuzz.cob && ./fizzbuzz && rm ./fizzbuzz
