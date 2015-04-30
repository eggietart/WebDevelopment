# Opening output.txt in Write mode
f = open("output.txt", "w")
print "\'r+\' : Read and Write Mode"
print "\'r\' : Read Mode"

# Writing to file
f.write("This will be in output.txt")

# Closing the file, this is where the buffered data is written to the file
f.close()

# Reading the entire file
f.read()

# Reading one line in the file
f.readline()

# Automatically closes the file with "with" and "as"
with open("text.txt", "w") as textfile:
	textfile.write("Success!")
