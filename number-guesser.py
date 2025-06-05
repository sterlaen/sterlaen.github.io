import random

def guess_number():
    print("welcome to the number guesser game!")
    print("i am thinking of a number between 1 to 100, can you guess it?") 

    secret_number = random.randint(1, 100) # generates a random nmbr btwn 1-100 and store it in secret_number

    while True:
        try:
            guess = int(input("enter your guess: "))   # asking user for guess
            if guess < secret_number:   # checking guess
                print("too low! try again.")
            elif guess > secret_number:
                print("too high! try again.")
            else:
                print("congrats! you guessed it!")
                break # exit loop when correct guess is made 
        except ValueError:
            print("invalid input! please enter an integer")

guess_number()

print("If you'd like to get in touch, feel free to contact me through the links below!")
print("https://github.com/sterlaen")
print("https://scratch.mit.edu/users/sterlaen/")
print("mailto:kaplonn7@gmail.com")
    
