for i = 1 to 15
   ?evl(iif(i % 3 == 0, 'fizz', '') + iif(i % 5 == 0, 'buzz', ''), i)
endfor
