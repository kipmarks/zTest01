#! /usr/bin/bash
##
#
MYOS=Linux
MYDIR=/home/kip/Documents/Repositories/zTest01/fprogs
MYCOMPILER=/usr/bin/gfortran
MYEXE=hello
#
#MYOS=Windows
#MYDIR=/mnt/c/Users/Kip/Documents/Repositories/zTest01/fprogs
#MYCOMPILER=/mnt/c/Users/Kip/gcc-16.2.0-64/bin/gfortran.exe
#MYEXE=hello.exe

cd ${MYDIR}
${MYCOMPILER} hellomain.f hellosub.f -o ${MYEXE}
