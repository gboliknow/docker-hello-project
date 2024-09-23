# Use the latest version of the Alpine image
FROM alpine:latest

# Set a default value for the name argument (optional)
ARG name=Captain

# Command to print "Hello, [name]!" to the console
CMD echo "Hello, ${name}!"
