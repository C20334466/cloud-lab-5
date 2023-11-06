# Use an official GCC image as the base image
FROM gcc

WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Build the application using make
RUN make

# Run the application
CMD ["./hello_world"]
