CXX = g++
CC = $(CXX)
DEPFLAGS = -MT $@ -MMD -MP -MF $*.d
CPPFLAGS = -std=c++11 -I.
CXXFLAGS = -O2 -Wall -Wextra -pedantic-errors -Wold-style-cast
CXXFLAGS += -std=c++11
CXXFLAGS += -g
CXXFLAGS += $(DEPFLAGS)
LDFLAGS = -g
PROGS = hello
all: $(PROGS)

Hello_world.o: hello.cc
	hello.cc




