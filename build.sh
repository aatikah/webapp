#!/bin/bash

# Print a message to indicate the start of the build process
echo "Starting build process..."


# Compile the Java files (if applicable)
javac -d out/ src/*.java

# Package the compiled code into a JAR file (example)
jar cvf myapp.jar -C out/ .

# Print a message to indicate the build was successful
echo "Build completed successfully!"
