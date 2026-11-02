#! /usr/bin/bash
##
#
MACHINE="T7600"
#MACHINE="XPS15"

if [ ${MACHINE} == "T7600" ]; then
	MYDIR=/home/kip/Documents/Repositories/zTest01/fprogs
	MYCOMPILER=/usr/bin/gfortran
	MYEXE=hello
elif [ ${MACHINE} == "XPS15"]; then
	MYOS=Windows
	MYDIR=/mnt/c/Users/Kip/Documents/Repositories/zTest01/fprogs
	MYCOMPILER=/mnt/c/Users/Kip/gcc-16.2.0-64/bin/gfortran.exe
	MYEXE=hello.exe
else
	echo "ERROR! Unrecognised machine ${MACHINE}"
fi

cd ${MYDIR}
${MYCOMPILER} hellomain.f hellosub.f -o ${MYEXE}
