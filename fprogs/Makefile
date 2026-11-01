# Simple FORTRAN makefile
#
# 1. Compiler and flags
#
#MACHINE = T7600
MACHINE = XPS15
FCT7600	= /usr/bin/gfortran
FCXPS15 = /mnt/c/Users/Kip/gcc-16.2.0-64/bin/gfortran.exe
FC      = ${FC${MACHINE}}
FFLAGS	= -std=f2018
TARGET	= hello.exe

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
