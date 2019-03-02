#
# Specify the directory layout used in make build for SV.
# Any changes here require changes in include.mk & MakeHelpers/*.mk
#

# hardcoded the path for mitk build since CTK exceeds allowable path limit
# (46 character prefix killed build)

# tcl
s+REPLACEME_SV_TOP_SRC_DIR_TCL+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_TCL_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_TCL+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_TCL_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_TCL+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_TCLTK_DIR+g
# tk
s+REPLACEME_SV_TOP_SRC_DIR_TK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_TK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_TK+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_TK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_TK+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_TCLTK_DIR+g
# python
s+REPLACEME_SV_TOP_SRC_DIR_PYTHON+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_PYTHON_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_PYTHON+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_PYTHON_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_PYTHON+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_PYTHON_DIR+g
# swig
#s+REPLACEME_SV_SWIG_EXECUTABLE+REPLACEME_SV_TOP_BIN_DIR_SWIG/bin/swig+g
#s+REPLACEME_SV_SWIG_DIR+REPLACEME_SV_TOP_BIN_DIR_SWIG/share/swig/REPLACEME_SV_SWIG_VERSION+g
#s+REPLACEME_SV_TOP_SRC_DIR_SWIG+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_SWIG_VERSION_DIR+g
#s+REPLACEME_SV_TOP_BLD_DIR_SWIG+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_SWIG_VERSION_DIR+g
#s+REPLACEME_SV_TOP_BIN_DIR_SWIG+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_SWIG_VERSION_DIR+g
# numpy
s+REPLACEME_SV_TOP_SRC_DIR_NUMPY+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_NUMPY_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_NUMPY+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_NUMPY_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_NUMPY+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_NUMPY_DIR+g
# tinyxml2
s+REPLACEME_SV_TOP_SRC_DIR_TINYXML2+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_TINYXML2_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_TINYXML2+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_TINYXML2_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_TINYXML2+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_TINYXML2_DIR+g
# qt
s+REPLACEME_SV_QT5_DIR+REPLACEME_SV_TOP_BIN_DIR_QT/5.6.3/msvc2015_64+g
s+REPLACEME_SV_TOP_SRC_DIR_QT+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_QT_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_QT+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_QT_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_QT+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_QT_DIR+g
# gdcm
s+REPLACEME_SV_TOP_SRC_DIR_GDCM+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_GDCM_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_GDCM+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_GDCM_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_GDCM+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_GDCM_DIR+g
# hdf5
s+REPLACEME_SV_TOP_SRC_DIR_HDF5+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_HDF5_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_HDF5+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_HDF5_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_HDF5+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_HDF5_DIR+g
# freetype
s+REPLACEME_SV_TOP_SRC_DIR_FREETYPE+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_FREETYPE_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_FREETYPE+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_FREETYPE_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_FREETYPE+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_FREETYPE_DIR+g
# vtk
s+REPLACEME_SV_TOP_SRC_DIR_VTK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_VTK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_VTK+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_VTK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_VTK+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_VTK_DIR+g
# itk
s+REPLACEME_SV_TOP_SRC_DIR_ITK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_ITK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_ITK+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_ITK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_ITK+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_ITK_DIR+g
# opencascade
s+REPLACEME_SV_TOP_SRC_DIR_OPENCASCADE+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_OPENCASCADE_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_OPENCASCADE+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_OPENCASCADE_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_OPENCASCADE+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_OPENCASCADE_DIR+g
# mmg
s+REPLACEME_SV_TOP_SRC_DIR_MMG+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_MMG_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_MMG+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_MMG_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_MMG+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_MMG_DIR+g
# mitk
s+REPLACEME_SV_TOP_SRC_DIR_MITK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_MITK_DIR+g
#s+REPLACEME_SV_TOP_BLD_DIR_MITK+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_MITK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_MITK+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_MITK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_MITK+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_MITK_DIR+g

#
#  tar output file prefix
#

s+REPLACEME_SV_TAR_FILE_PREFIX+REPLACEME_SV_OS_LONG_NAME_DIR.REPLACEME_SV_OS_VER_NO.REPLACEME_SV_COMPILER_SHORT_NAME.REPLACEME_SV_COMPILER_VER_NO.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_LOWERCASE_CMAKE_BUILD_TYPE+g

#
# special for Windows, python requires C:\\ instead of C:/ for installer
#

s+REPLACEME_SV_SPECIAL_TOP_BIN_DIR_PYTHON+REPLACEME_SV_SPECIAL_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_SHORT_NAME/REPLACEME_SV_COMPILER_VER_NO/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_PYTHON_DIR+g

#
# 
#

s+REPLACEME_SV_SPECIAL_COMPILER_SCRIPT+source CygwinHelpers/msvc_2015_x64.sh;export PATH=/cygdrive/c/Program\\ Files/doxygen/bin:/cygdrive/c/Program\\ Files\\ \\(x86\\)/Graphviz2.38/bin:/cygdrive/c/Program\\ Files/CMake/bin:$PATH;subst S: C:/cygwin64/usr/local/sv/ext/2019.02/REPLACEME_SV_LOWERCASE_CMAKE_BUILD_TYPE/REPLACEME_SHORT_GL_NAME/src+g
s+REPLACEME_SV_SPECIAL_COMPILER_END_SCRIPT+subst S: /D+g

#
# toplevel directories
#

s+REPLACEME_SV_FULLPATH_BUILDDIR+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_SHORT_NAME/REPLACEME_SV_COMPILER_VER_NO/REPLACEME_SV_ARCH_DIR+g
s+REPLACEME_SV_FULLPATH_BINDIR+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_SHORT_NAME/REPLACEME_SV_COMPILER_VER_NO/REPLACEME_SV_ARCH_DIR+g
s+REPLACEME_SV_TOPLEVEL_SRCDIR+S:+g
s+REPLACEME_SV_TOPLEVEL_BINDIR+C:/cygwin64/usr/local/sv/ext/2019.02/REPLACEME_SV_LOWERCASE_CMAKE_BUILD_TYPE/REPLACEME_SHORT_GL_NAME/bin+g
s+REPLACEME_SV_SPECIAL_TOPLEVEL_BINDIR+C:\\cygwin64/usr/local/sv/ext/2019.02/REPLACEME_SV_LOWERCASE_CMAKE_BUILD_TYPE/REPLACEME_SHORT_GL_NAME/bin+g
s+REPLACEME_NO_FIRST_SLASH_SV_TOPLEVEL_BINDIR+usr/local/sv/ext/2019.02/REPLACEME_SV_LOWERCASE_CMAKE_BUILD_TYPE/REPLACEME_SHORT_GL_NAME/bin+g
s+REPLACEME_SV_TOPLEVEL_BUILDDIR+C:/sv18gl2+g
s+REPLACEME_SHORT_GL_NAME+gl2+g

#
#
#

s+REPLACEME_CC+CL+g
s/REPLACEME_CXX/CL/g
s+REPLACEME_CMAKE_C_COMPILER++g
s+REPLACEME_CMAKE_CXX_COMPILER++g
s/REPLACEME_TAR/tar/g
s/REPLACEME_ZIP/zip/g
s+REPLACEME_SV_PLATFORM+windows+g
s+REPLACEME_SV_LIB_FILE_PREFIX++g
s+REPLACEME_SV_LIB_FILE_EXTENSION+lib+g
s+REPLACEME_SV_SO_FILE_EXTENSION+dll+g

# note: must use devenv for mitk
s+REPLACEME_SV_CMAKE_GENERATOR+"Visual Studio 14 2015 Win64"+g
s+REPLACEME_SV_MAKE_CMD+devenv.exe+g
s+REPLACEME_SV_MAKE_BUILD_PARAMETERS+/build REPLACEME_SV_CMAKE_BUILD_TYPE /project ALL_BUILD /projectconfig REPLACEME_SV_CMAKE_BUILD_TYPE /out ./stdout.devenv.build.txt+g
s+REPLACEME_SV_MAKE_INSTALL_PARAMETERS+/build REPLACEME_SV_CMAKE_BUILD_TYPE /project INSTALL /projectconfig REPLACEME_SV_CMAKE_BUILD_TYPE /out ./stdout.devenv.install.txt +g

s+REPLACEME_SV_CMAKE_CMD+/cygdrive/c/Program\\ Files/CMake/bin/cmake.exe+g
s+REPLACEME_SV_CMAKE_OBJECT_PATH_MAX+128+g

# build with some debug info
#s+REPLACEME_SV_CMAKE_BUILD_TYPE+RelWithDebInfo+g
#s+REPLACEME_SV_LOWERCASE_CMAKE_BUILD_TYPE+relwithdebinfo+g
 
# no debug info
s+REPLACEME_SV_CMAKE_BUILD_TYPE+Release+g
s+REPLACEME_SV_LOWERCASE_CMAKE_BUILD_TYPE+release+g

s+REPLACEME_SV_OS_DIR+win+g
s+REPLACEME_SV_OS_LONG_NAME_DIR+windows+g
s+REPLACEME_SV_OS_VER_NO+10.0+g
s+REPLACEME_SV_COMPILER_SHORT_NAME+msvc+g
s+REPLACEME_SV_COMPILER_VER_NO+19.0+g
s+REPLACEME_SV_ARCH_DIR+x64+g

# swig

s+REPLACEME_SV_SWIG_EXECUTABLE+C:/OpenSource/swigwin-3.0.12/swig.exe+g
s+REPLACEME_SV_SWIG_DIR+C:/OpenSource/swigwin-3.0.12/Lib+g
#s+REPLACEME_SV_SWIG_VERSION_DIR+swig-3.0.12+g
s+REPLACEME_SV_SWIG_VERSION+3.0.12+g

# gdcm

s+REPLACEME_SV_GDCM_DIR+gdcm-2.6.3+g
s+REPLACEME_SV_GDCM_CMAKE_LIB_DIR+lib/gdcm-2.6+g
s+REPLACEME_SV_GDCM_MAKE_FILENAME+GDCM.sln+g

# hdf5

s+REPLACEME_SV_HDF5_DIR+hdf5-1.10.1+g
s+REPLACEME_SV_HDF5_CMAKE_LIB_DIR+cmake+g
s+REPLACEME_SV_HDF5_MAKE_FILENAME+HDF5.sln+g

# openssl (needed for python)

s+REPLACEME_SV_OPENSSL_INC_DIR+C:/OpenSource/vcpkg/installed/x64-windows-static/include/openssl+g
s+REPLACEME_SV_OPENSSL_LIBRARIES+"C:/OpenSource/vcpkg/installed/x64-windows-static/lib/ssleay32.lib;C:/OpenSource/vcpkg/installed/x64-windows-static/lib/libeay32.lib"+g

# bz2 (for python, but breaks build due to binascii issues at run time)

#s+REPLACEME_SV_BZ2_INC_DIR+C:/OpenSource/vcpkg/installed/x64-windows-static/include+g
#s+REPLACEME_SV_BZ2_LIBRARY+"C:/OpenSource/vcpkg/installed/x64-windows-static/lib/bz2.lib"+g

# zlib (for python, but breaks build due to binascii issues at run time)

#s+REPLACEME_SV_ZLIB_INC_DIR+C:/OpenSource/vcpkg/installed/x64-windows-static/include+g
#s+REPLACEME_SV_ZLIB_LIBRARY+"C:/OpenSource/vcpkg/installed/x64-windows-static/lib/zlib.lib"+g

# sqlite3 (needed for python)

s+REPLACEME_SV_SQLITE3_INC_DIR+C:/OpenSource/vcpkg/installed/x64-windows-static/include+g
s+REPLACEME_SV_SQLITE3_LIBRARY+"C:/OpenSource/vcpkg/installed/x64-windows-static/lib/sqlite3.lib"+g

# python

s+REPLACEME_SV_PYTHON_VERSION+3.5.5+g
s+REPLACEME_SV_PYTHON_MAJOR_VERSION+3+g
s+REPLACEME_SV_PYTHON_MINOR_VERSION+5+g
s+REPLACEME_SV_PYTHON_PATCH_VERSION+5+g
s+REPLACEME_SV_PYTHON_FULL_VERSION+3.5.5+g
s+REPLACEME_SV_PYTHON_INCLUDE_DIR+include+g
s+REPLACEME_SV_PYTHON_EXECUTABLE+bin/python.exe+g
s+REPLACEME_SV_PYTHON_LIBRARY+libs/python35.lib+g
s+REPLACEME_SV_PYTHON_DIR+python-3.5.5+g
s+REPLACEME_SV_PYTHON_MAKE_FILENAME+Python.sln+g

# numpy

s+REPLACEME_SV_NUMPY_VERSION+1.14.3+g
s+REPLACEME_SV_NUMPY_DIR+numpy-1.14.3+g
s+REPLACEME_SV_NUMPY_MAKE_FILENAME+numpy.sln+g

# tinyxml2

s+REPLACEME_SV_TINYXML2_DIR+tinyxml2-6.2.0+g
s+REPLACEME_SV_TINYXML2_CMAKE_LIB_DIR+lib/cmake/tinyxml2+g
s+REPLACEME_SV_TINYXML2_MAKE_FILENAME+tinyxml2.sln+g

# vtk

s+REPLACEME_SV_VTK_VERSION+vtk-8.1.1+g
s+REPLACEME_SV_VTK_DIR+vtk-8.1.1+g
s+REPLACEME_SV_VTK_CMAKE_LIB_DIR+lib/cmake/vtk-8.1+g
s+REPLACEME_SV_VTK_MAKE_FILENAME+vtk.sln+g
#s+REPLACEME_SV_VTK_OPENGL_VERSION+OpenGL+g
s+REPLACEME_SV_VTK_OPENGL_VERSION+OpenGL2+g

# Qt

#s+REPLACEME_SV_QT5_DIR+C:/OpenSource/Qt/Qt5.6.3/5.6.3/msvc2015_64+g
s+REPLACEME_SV_QT_DIR+qt-5.6.3+g
s+REPLACEME_SV_QMAKE_EXECUTABLE+qmake.exe+g

# Tcl/Tk

s+REPLACEME_SV_TCL_VERSION+8.6.4+g
s+REPLACEME_SV_TCLTK_DIR+tcltk-8.6.4+g
s+REPLACEME_SV_TCL_DIR+tcl-8.6.4+g
s+REPLACEME_SV_TCL_LIB_NAME+tcl86t.lib+g
s+REPLACEME_SV_TK_VERSION+8.6.4+g
s+REPLACEME_SV_TK_DIR+tk-8.6.4+g
s+REPLACEME_SV_TK_LIB_NAME+tk86t.lib+g
s+REPLACEME_SV_TCL_DLL_NAME+tcl86t.dll+g
s+REPLACEME_SV_TCL_DLL_DIR+bin+g
s+REPLACEME_SV_TK_DLL_NAME+tk86t.dll+g
s+REPLACEME_SV_TK_DLL_DIR+bin+g
s+REPLACEME_SV_TCLSH_EXECUTABLE+tclsh86t.exe+g
s+REPLACEME_SV_WISH_EXECUTABLE+wish86t.exe+g

# Freetype

s+REPLACEME_SV_FREETYPE_VERSION+2.6.3+g
s+REPLACEME_SV_FREETYPE_DIR+freetype-2.6.3+g
s+REPLACEME_SV_FREETYPE_BUILD_SHARED+OFF+g
s+REPLACEME_SV_FREETYPE_LIBRARY+freetype.lib+g
s+REPLACEME_SV_FREETYPE_MAKE_FILENAME+freetype.sln+g

# itk

s+REPLACEME_SV_ITK_VERSION+4.13.0+g
s+REPLACEME_SV_ITK_DIR+itk-4.13.0+g
s+REPLACEME_SV_ITK_INCLUDE_DIR+include/ITK-4.13+g
s+REPLACEME_SV_ITK_CMAKE_LIB_DIR+lib/cmake/ITK-4.13+g
s+REPLACEME_SV_ITK_MAKE_FILENAME+itk.sln+g

# opencascade

s+REPLACEME_SV_OPENCASCADE_VERSION+7.3.0+g
s+REPLACEME_SV_OPENCASCADE_DIR+opencascade-7.3.0+g
s+REPLACEME_SV_OPENCASCADE_MAKE_FILENAME+OCCT.sln+g

# mmg

s+REPLACEME_SV_MMG_VERSION+5.3.9+g
s+REPLACEME_SV_MMG_DIR+mmg-5.3.9+g
s+REPLACEME_SV_MMG_MAKE_FILENAME+mmg.sln+g

# mitk

s+REPLACEME_SV_MITK_DIR+mitk-2018.04.0+g
s+REPLACEME_SV_MITK_CMAKE_LIB_DIR+lib/mitk-2018.04.0+g
s+REPLACEME_SV_MITK_MAKE_FILENAME+MITK-superbuild.sln+g
