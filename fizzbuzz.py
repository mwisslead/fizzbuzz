for i in range(1, 15 + 1):
    print(('fizz' if i % 3 == 0 else '') + ('buzz' if i % 5 == 0 else '') or i)
