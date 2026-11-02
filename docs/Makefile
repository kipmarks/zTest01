# Simple TEX makefile
#
# 1. Compiler 
#
FCT7600  = /usr/local/texlive/2026/bin/x86_64-linux/pdflatex
FCXPS15  = /mnt/c/Users/Kip/gcc-16.2.0-64/bin/gfortran.exe
FC	 = $(FC$(MACHINE))

TARGETT7600 = hello.pdf
TARGETXPS15 = hello.pdf
TARGET	    = $(TARGET$(MACHINE))

# 2. Source and object files
#
SRC = hello.tex

# 3. Default target
#
all: $(TARGET)

# 4. Building the PDF rule
#
$(TARGET): $(SRC)
	$(FC) $^

# 6. Cleanup
.PHONY: clean
clean:
	rm -f  *.pdf *.aux *.log
