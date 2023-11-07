# Use an official GCC image as the base image
FROM gcc

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the source code and Makefile into the container
COPY hello_world.c .
COPY makefile /usr/src/app/

# Compile the application using make
RUN make -f makefile  # Using makefile as specified

# Command to run the application
CMD ["./hello_world"]

