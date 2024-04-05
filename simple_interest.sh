# Simple Interest Calculator

# Function to calculate simple interest
def calculate_simple_interest(principal, rate, time):
    """
    Calculate simple interest using the formula: 
    Simple Interest = (Principal * Rate * Time) / 100
    """
    interest = (principal * rate * time) / 100
    return interest

# Main function
def main():
    # Input principal amount, rate of interest, and time period from the user
    principal = float(input("Enter the principal amount: "))
    rate = float(input("Enter the rate of interest (in percentage): "))
    time = float(input("Enter the time period (in years): "))

    # Calculate simple interest
    interest = calculate_simple_interest(principal, rate, time)

    # Display the calculated interest
    print("Simple Interest:", interest)

if __name__ == "__main__":
    main()
