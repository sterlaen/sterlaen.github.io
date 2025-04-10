def calculator(): 
    print("simple calculator")
print("operations: +,-,*,/")

num1 = float(input('enter first number:')) #asks for an input and converts it from a string to a number
op = input("enter operator:") #takes the operation as a string
num2 = float(input('enter second number:')) #asks for an input and converts it from a string to a number

if op == "+":
    print(f"result: {num1 + num2}") #+
elif op == "-":
    print(f"result: {num1 - num2}") #-
elif op == "*":
    print(f"result: {num1 * num2}") #*
elif op == "/":
    if num2 != 0: # checks if the second number is not zero
        print(f"result: {num1 / num2}")
    else:
        print("error")
else:
    print("invalid operator") # if the operator is not one of the above, it will print invalid operator

calculator() # calls the calculator function
