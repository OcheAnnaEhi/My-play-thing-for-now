def is_prime(n):
    for i in range(2, n):
        if n % i == 0:
            return False
        return True
n = int(input("Enter a number: "))
for x in range(2, n):
        if is_prime(x):
            print(x, "is prime")
