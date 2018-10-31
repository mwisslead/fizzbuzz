all:
	gcc fizzbuzz.c && ./a.out && rm ./a.out
	g++ fizzbuzz.cpp && ./a.out && rm ./a.out
	javac fizzbuzz.java && java fizzbuzz && rm fizzbuzz.class
	mono-csc fizzbuzz.cs && ./fizzbuzz.exe && rm fizzbuzz.exe
	vfp2py fizzbuzz.prg a.py && python -c 'import sys;sys.dont_write_bytecode = True;import a;a._program_main()' && rm a.py
	java clojure.main fizzbuzz.clj
	go run fizzbuzz.go
	php fizzbuzz.php
	runhaskell fizzbuzz.hs
	bash fizzbuzz.sh
	python fizzbuzz.py
	nodejs fizzbuzz.js
	clisp fizzbuzz.lisp
	octave fizzbuzz.m
