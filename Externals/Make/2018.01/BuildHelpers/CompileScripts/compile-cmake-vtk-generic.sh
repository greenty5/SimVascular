#
# vtk
#

REPLACEME_SV_SPECIAL_COMPILER_SCRIPT

export CC=REPLACEME_CC
export CXX=REPLACEME_CXX

rm -Rf REPLACEME_SV_TOP_BIN_DIR_VTK
mkdir -p REPLACEME_SV_TOP_BIN_DIR_VTK
chmod u+w,a+rx REPLACEME_SV_TOP_BIN_DIR_VTK

rm -Rf REPLACEME_SV_TOP_BLD_DIR_VTK
mkdir -p REPLACEME_SV_TOP_BLD_DIR_VTK
cd REPLACEME_SV_TOP_BLD_DIR_VTK

REPLACEME_SV_CMAKE_CMD -G REPLACEME_SV_CMAKE_GENERATOR \
   -DCMAKE_INSTALL_PREFIX=REPLACEME_SV_TOP_BIN_DIR_VTK \
   -DCMAKE_BUILD_TYPE=REPLACEME_SV_CMAKE_BUILD_TYPE \
   -DVTK_LEGACY_SILENT:BOOL=ON \
   -DBUILD_EXAMPLES=0 \
   -DBUILD_SHARED_LIBS=1 \
   -DVTK_Group_Imaging=1 \
   -DVTK_Group_Qt=1 \
   -DVTK_Group_Tk=1 \
   -DVTK_WRAP_PYTHON=1 \
   -DVTK_WRAP_TCL=1 \
   -DVTK_QT_VERSION=5 \
   -DModule_vtkTestingRendering=1 \
   -DTCL_INCLUDE_PATH=REPLACEME_SV_TOP_BIN_DIR_TCL/include \
   -DTCL_LIBRARY=REPLACEME_SV_TOP_BIN_DIR_TCL/lib/REPLACEME_SV_TCL_LIB_NAME \
   -DTCL_TCLSH=REPLACEME_SV_TOP_BIN_DIR_TCL/bin/REPLACEME_SV_TCLSH_EXECUTABLE \
   -DTK_INCLUDE_PATH=REPLACEME_SV_TOP_BIN_DIR_TK/include \
   -DTK_LIBRARY=REPLACEME_SV_TOP_BIN_DIR_TK/lib/REPLACEME_SV_TK_LIB_NAME \
   -DTK_WISH=REPLACEME_SV_TOP_BIN_DIR_TK/bin/REPLACEME_SV_WISH_EXECUTABLE \
   -DTK_XLIB_PATH=REPLACEME_SV_TOP_BIN_DIR_TK/include \
   -DPYTHON_DEBUG_LIBRARY="" \
   -DPYTHON_EXECUTABLE=REPLACEME_SV_TOP_BIN_DIR_PYTHON/REPLACEME_SV_PYTHON_EXECUTABLE \
   -DPYTHON_INCLUDE_DIR=REPLACEME_SV_TOP_BIN_DIR_PYTHON/REPLACEME_SV_PYTHON_INCLUDE_DIR \
   -DPYTHON_INCLUDE_DIR2=REPLACEME_SV_TOP_BIN_DIR_PYTHON/REPLACEME_SV_PYTHON_INCLUDE_DIR \
   -DPYTHON_LIBRARY=REPLACEME_SV_TOP_BIN_DIR_PYTHON/REPLACEME_SV_PYTHON_LIBRARY \
   -DPYTHON_LIBRARY_DEBUG="" \
   -DQt5Concurrent_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5Concurrent \
   -DQt5Core_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5Core \
   -DQt5Designer_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5Designer \
   -DQt5Gui_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5Gui \
   -DQt5Help_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5Help \
   -DQt5Network_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5Network \
   -DQt5OpenGL_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5OpenGL \
   -DQt5PrintSupport_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5PrintSupport \
   -DQt5Script_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5Script \
   -DQt5Sql_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5Sql \
   -DQt5Svg_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5Svg \
   -DQt5UiTools_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5UiTools \
   -DQt5WebKitWidgets_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5WebKitWidgets \
   -DQt5WebKit_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5WebKit \
   -DQt5Widgets_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5Widgets \
   -DQt5XmlPatterns_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5XmlPatterns \
   -DQt5Xml_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5Xml \
   -DQt5_DIR=REPLACEME_SV_QT5_DIR/lib/cmake/Qt5 \
   -DQT_QMAKE_EXECUTABLE=REPLACEME_SV_QT5_DIR/REPLACEME_SV_QMAKE_EXECUTABLE \
REPLACEME_SV_TOP_SRC_DIR_VTK

REPLACEME_SV_MAKE_CMD REPLACEME_SV_VTK_MAKE_FILENAME REPLACEME_SV_MAKE_BUILD_PARAMETERS

REPLACEME_SV_MAKE_CMD REPLACEME_SV_VTK_MAKE_FILENAME REPLACEME_SV_MAKE_INSTALL_PARAMETERS
