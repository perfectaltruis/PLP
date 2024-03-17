def generate_fibonacci(n_terms):
    fib_seq = [1, 1]  # Start with 1, 1 instead of 0, 1
    for i in range(2, n_terms):
        next_fib = fib_seq[-1] + fib_seq[-2]
        fib_seq.append(next_fib)
    return fib_seq[:n_terms]


def main():
    num_terms = int(input("Enter the number of terms in the Fibonacci sequence: "))
    if num_terms <= 0:
        print("Please enter a positive integer.")
    else:
        fibonacci_sequence = generate_fibonacci(num_terms)
        print("Fibonacci sequence up to term", num_terms, ":", fibonacci_sequence)


if __name__ == "__main__":
    main()
