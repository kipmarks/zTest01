#! /usr/bin/bash
##
#
MYOS=Windows
MYDIR=/mnt/c/Users/Kip/Documents/Repositories/zTest01/fprogs
MYCOMPILER=/mnt/c/Users/Kip/gcc-16.2.0-64/bin/gfortran.exe
cd ${MYDIR}
${MYCOMPILER} hellomain.f hellosub.f -o hello.exe
