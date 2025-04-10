def guess_number():
    print("welcome to the number guesser game!")
    print("i am thinking of a number between 1 to 100, can you guess it?") 

    import random
    secret_number = random.randint(1, 100) # generates a random nmbr btwn 1-100 and store it in secret_number

    while True:
        guess = int(input("enter your guess: "))   # asking user for guess

        if guess < secret_number:   # checking guess
            print("too low! try again.")
        elif guess > secret_number:
            print("too high! try again.")
        else:
            print("congrats! you guessed it!")
            break # exit loop when correct guess is made 

    
