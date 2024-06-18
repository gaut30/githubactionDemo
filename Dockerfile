# Use an official Ubuntu as a parent image
FROM ubuntu:latest

# Set the working directory
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Make the script executable
RUN chmod +x app.sh

# Run the script
CMD ["./app.sh"]
