# Simple FORTRAN makefile
#
# 1. Compiler and flags
#
FC	= /usr/bin/gfortran
FFLAGS	= -std=f2018
TARGET	= hello

# 2. Source and object files
#
SRC = hellomain.f hellosub.f
OBJ	= $(SRC:.f=.o)

# 3. Default target
#
all: $(TARGET)

# 4. Linking rule
#
$(TARGET): $(OBJ)
	$(FC) $(FFLAGS) -o $@ $^

# 5. Compilation
#
%.o: %.f
	$(FC) $(FFLAGS) -c $< -o $@

# 6. Cleanup
.PHONY: clean
clean:
	rm -f $(TARGET) $(OBJ) *.mod
