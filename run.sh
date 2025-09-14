#!/bin/bash

# Make sure the bin folder exists
mkdir -p bin

# Compile src/main.cpp into bin/app
g++ src/main.cpp -o bin/app

# Run the program
./bin/app
