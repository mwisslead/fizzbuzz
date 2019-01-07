module fizzbuzz
    sub main()
        dim i as integer
        for i = 1 to 15
	    dim output as string = ""
            if i mod 3 = 0 then
                output += "fizz"
            end if
            if i mod 5 = 0 then
		output += "buzz"
            end if
	    if output = ""
                output = trim(str(i))
            end if
            console.writeline(output)
        next
    end sub
end module
