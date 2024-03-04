import subprocess

def run_test(executable_path, expected_output, test_case_number):
    print(f"\nTest Case {test_case_number}: ", end="")
    try:
        # Run the executable and capture its output
        result = subprocess.run(executable_path, stdout=subprocess.PIPE, text=True, check=True)

        # Check if the output matches the expected output
        if result.stdout.strip() == expected_output:
            print("Passed")
            return True
        else:
            print(f"Failed - Expected: '{expected_output}', Got: '{result.stdout.strip()}'")
            return False
    except subprocess.CalledProcessError:
        print("Failed - An error occurred while running the executable.")
        return False
    except Exception as e:
        print(f"Failed - Error running test: {e}")
        return False

if __name__ == "__main__":
    # Path to your executable and the expected output
    executable_path = "../build/HW1"  # Adjust the path to where your executable is located
    expected_output = "Homework #1"

    # Run the test and pass the test case number
    run_test(executable_path, expected_output, 1)
