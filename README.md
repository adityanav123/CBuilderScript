# C-Forge

A tool that automates the creation and setup of C/C++ projects.

## Introduction

`c-forge` creates a fully configured development environment with build automation, input/output handling, and proper project structure.

## Features

- 🚀 Quick project initialization
- 📁 Automated directory structure setup
- 🛠️ CMake configuration with C++17 support
- ⚡ Automated build script generation
- 📝 Input/Output file handling
- ⚙️ Compiler warning flags
- 🔄 Easy rebuild support

## Prerequisites

- CMake (version 3.10 or higher)
- C++ compiler (GCC/Clang)
- Bash shell

## Overview

`c-forge` creates a fully configured development environment with build automation, input/output handling, and proper project structure.

## Key Features

- 🚀 Quick project initialization
- 📁 Automated directory structure setup
- 🛠️ CMake configuration with modern C++17 support
- ⚡ Automated build script generation
- 📝 Input/Output file handling
- ⚙️ Compiler warning flags for better code quality
- 🔄 Easy rebuild support

## Requirements

- CMake (version 3.10 or higher)
- C++ compiler (GCC/Clang)
- Bash shell

## Getting Started

### Installation

- Clone this repository
- Make the script executable:

```bash
chmod +x c-forge
```

- Optionally, add it to your PATH for system-wide access

### Basic Usage

```bash
./c-forge my_project_name
```

### Command Options

- `-h`: Display help message
- `-p <project_name>`: Specify project name
- `-s`: Generate Static Build

## Project Structure

When you create a new project, the following structure is generated:

```plaintext
my_project_name/
├── build/              # Build directory
├── CMakeLists.txt     # CMake configuration
├── main.cpp           # Main source file
├── input.txt          # Input file for testing
├── output.txt         # Output file for results
└── build.sh           # Build automation script
```

## Configuration Details

### CMake Setup

- C++17 standard enabled
- Release build type by default
- Comprehensive warning flags
- Optimized build settings

### Build Automation

- Automatic build directory cleanup
- CMake configuration
- Parallel compilation support
- Build status checking

### Input/Output System

- Preconfigured input.txt and output.txt files
- File I/O redirection set up in main.cpp
- Easy testing with file-based input/output

## Development Workflow

### Building Projects

1. Navigate to your project directory
2. Run the build script:

```bash
./build.sh
```

3. The executable will be created in both the build directory and project root

### Running Programs

Your program will automatically:

- Read input from `input.txt`
- Write output to `output.txt`
- Execute with: `./your_project_name`

## Support

Feel free to submit issues and enhancement requests!

## Usage

### Basic Usage

```bash
./c-forge my_project_name
```

### Options

- `-h`: Display help message
- `-p <project_name>`: Specify project name

## Project Structure

When you create a new project, the following structure is generated:

```bash
my_project_name/
├── build/             # Build directory
├── CMakeLists.txt     # CMake configuration
├── main.cpp           # Main source file
├── input.txt          # Input file for testing
├── output.txt         # Output file for results
└── build.sh           # Build automation script
```

## Features in Detail

### CMake Configuration

- C++17 standard enabled
- Release build
- Warning flags

### Build Script

- Automatic build directory cleanup
- CMake configuration
- Parallel compilation

### I/O Handling

- Preconfigured input.txt and output.txt files
- File I/O redirection set up in main.cpp
- Easy testing with file-based input/output

## Building Your Project

1. Navigate to your project directory
2. Run the build script:

   ```bash
   ./build.sh
   ```

3. The executable will be created in both the build directory and project root

## Running Your Program

Your program will automatically:

- Read input from `input.txt`
- Write output to `output.txt`
- Execute with: `./your_project_name`

## Contributing

Feel free to submit issues and enhancement requests!
