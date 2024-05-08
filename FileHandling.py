def write_to_file(filename):
    try:
        with open(filename, 'w') as file:
            file.write("First line\n")
            file.write("Second line with numbers: 12345\n")
            file.write("Third line with special characters: !@#$%\n")
    except FileNotFoundError:
        print("File not found.")
    except PermissionError:
        print("Permission denied.")
    else:
        print("Writing to file successful.")

def read_file(filename):
    try:
        with open(filename, 'r') as file:
            content = file.read()
            print("File Content:\n", content)
    except FileNotFoundError:
        print("File not found.")
    except PermissionError:
        print("Permission denied.")
    else:
        print("Reading from file successful.")

def append_to_file(filename):
    try:
        with open(filename, 'a') as file:
            file.write("Fourth line\n")
            file.write("Fifth line: Python is awesome!\n")
            file.write("Sixth line: 3.14159\n")
    except FileNotFoundError:
        print("File not found.")
    except PermissionError:
        print("Permission denied.")
    else:
        print("Appending to file successful.")

if __name__ == "__main__":
    filename = "my_file.txt"

    # Write to file
    write_to_file(filename)

    # Read and display file content
    read_file(filename)

    # Append to file
    append_to_file(filename)

    # Read and display file content after appending
    read_file(filename)