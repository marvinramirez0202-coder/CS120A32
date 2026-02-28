# Makefile to compile hello.cpp

CXX := /usr/bin/g++
CXXFLAGS := -Wall -Wextra -std=c++17
TARGET := hello
SRC := hello.cpp

all: $(TARGET)

$(TARGET): $(SRC)
    $(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)

clean:
    rm -f $(TARGET)

.PHONY: all clean
