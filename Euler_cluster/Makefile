###############################################################################
#                               StagYY Makefile                               #
###############################################################################

# module load stack/2024-06 gcc/12.2.0 openmpi/4.1.6 hdf5/1.12.2 petsc/3.20.1


export STAGYY_HAVE_PETSC   = 1
export STAGYY_HAVE_MPI     = 1
export STAGYY_HAVE_HDF5    = 1
export STAGYY_HAVE_BLAS    = 1
export STAGYY_USE_BLAS_SUB = 0
export STAGYY_HAVE_PNG     = 0
export STAGYY_HAVE_UMFPACK = 0
export STAGYY_HAVE_MUMPS   = 0

# You can define PETSC_DIR and PETSC_ARCH
# in your environment, or directly here (don't use quotes).
# If you see an error about f77, you have likely not defined these properly!
# export PETSC_DIR=
# export PETSC_ARCH=

# PETSc will provide most of the information below

STAGYY_F90 =
STAGYY_CC =

STAGYY_FFLAGS = -O3 -g
STAGYY_CFLAGS = -O3 -g

STAGYY_HDF5_INCLUDE = -I$(HDF5_EULER_ROOT)/include
STAGYY_HDF5_LIBS    = -L$(HDF5_EULER_ROOT)/lib -lhdf5_hl_fortran -lhdf5_fortran -lhdf5_hl -lhdf5
STAGYY_HDF5_LDFLAGS =

STAGYY_BLAS_INCLUDE =
STAGYY_BLAS_LIBS    =
STAGYY_BLAS_LDFLAGS =

# PNG is in /opt/local if installed with macports, /opt/X11 if homebrew
STAGYY_PNG_INCLUDE = -I/opt/local/include
STAGYY_PNG_LIBS    = -L/opt/local/lib -lpng
STAGYY_PNG_LDFLAGS =

# Use UMFPACK as downloaded by PETSc
STAGYY_UMFPACK_INCLUDE=-I${PETSC_DIR}/${PETSC_ARCH}/include
STAGYY_UMFPACK_LIBS=
STAGYY_UMFPACK_LDFLAGS=

# ----------- USER EDITS NOTHING BELOW ----------------- #
include common.mk
