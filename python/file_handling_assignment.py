# File Creation
with open("my_file.txt", "w") as file:
    file.write("Hello, world!\n")
    file.write("This is line 2.\n")
    file.write("12345\n")

# File Reading and Display
try:
    with open("my_file.txt", "r") as file:
        print("Contents of my_file.txt:")
        print(file.read())
except FileNotFoundError:
    print("File not found.")
except PermissionError:
    print("Permission denied.")
finally:
    print("File reading operation completed.\n")

# File Appending
try:
    with open("my_file.txt", "a") as file:
        file.write("Additional line 1.\n")
        file.write("Additional line 2.\n")
        file.write("67890\n")
except FileNotFoundError:
    print("File not found.")
except PermissionError:
    print("Permission denied.")
finally:
    print("File appending operation completed.")
