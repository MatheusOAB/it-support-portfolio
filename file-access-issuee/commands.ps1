
# Tried to access Desktop folder
cd Desktop

# Error occurred: Desktop path not found

# Navigated back to root directory
cd ..
cd ..

# Listed directories in C:\
ls

# Created a new folder for the lab
mkdir Company

# Create Company folder
mkdir Company

# Output shows folder created in C:\

# Navigate into Company folder
cd Company

# Create a file
New-Item Password.txt

# Output confirms file creation

# Navigate back to root
cd ..

# Remove user permissions
icacls Company /remove rutys

# Output confirms permissions removed

# Attempt to grant access (failed syntax)
icacls Company /grant rutys

# Error: invalid parameter

# Correct command to grant full access
icacls Company /grant rutys:F

# Output confirms permissions granted