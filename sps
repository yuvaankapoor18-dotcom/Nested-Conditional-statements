try:
    a = float(input("Enter the no: "))
    if a < 0:
        print("Error: Cannot calculate the square root of a negative number.")
    else:
        s = a ** 0.5
        print(f"The square root of {a} is {s}")
except ValueError:
    print("Error: Please enter a valid numerical value.")
