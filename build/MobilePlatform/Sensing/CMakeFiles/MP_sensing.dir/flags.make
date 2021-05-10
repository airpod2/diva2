# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# compile CXX with /usr/bin/c++
CXX_FLAGS =     -I/usr/include/x86_64-linux-gnu -std=c++11 -std=c++11 -march=native -msse4.2 -mfpmath=sse -fPIC -std=gnu++14

CXX_DEFINES = -DBOOST_ERROR_CODE_HEADER_ONLY -DDISABLE_LIBUSB_1_0 -DDISABLE_PCAP -DDISABLE_PNG -DQT_CORE_LIB -DQT_GUI_LIB -DQT_NO_DEBUG -DQT_WIDGETS_LIB -Dqh_QHpointer -DvtkRenderingContext2D_AUTOINIT="1(vtkRenderingContextOpenGL2)" -DvtkRenderingCore_AUTOINIT="3(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingOpenGL2)"

CXX_INCLUDES = -I/usr/share/c++-mscl/source -I/usr/share/c++-mscl/Boost/include -isystem /usr/include/opencv -I/usr/local/include -I/home/dahye/diva2/build/MobilePlatform/Sensing -isystem /usr/local/include/vtk-7.1 -isystem /usr/local/include/pcl-1.11 -isystem /usr/include/eigen3 -isystem /usr/include/openni2 -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_common -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_kdtree -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_octree -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_search -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_sample_consensus -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_filters -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_io -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_features -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_ml -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_segmentation -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_visualization -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_surface -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_registration -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_keypoints -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_tracking -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_recognition -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_stereo -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_outofcore -I/home/dahye/diva2/MobilePlatform/Sensing/pcl_people -I/usr/lib/x86_64-linux-gnu/libboost_system.so -I/usr/lib/x86_64-linux-gnu/libboost_filesystem.so -I/usr/lib/x86_64-linux-gnu/libboost_date_time.so -I/usr/lib/x86_64-linux-gnu/libboost_iostreams.so -I/usr/lib/x86_64-linux-gnu/libboost_serialization.so -I/usr/lib/x86_64-linux-gnu/libboost_regex.so -I/home/dahye/diva2/MobilePlatform/Sensing/optimized -I/usr/lib/x86_64-linux-gnu/libqhull.so -I/home/dahye/diva2/MobilePlatform/Sensing/debug -I/usr/lib/libOpenNI2.so -I/home/dahye/diva2/MobilePlatform/Sensing/vtkChartsCore -I/home/dahye/diva2/MobilePlatform/Sensing/vtkCommonColor -I/home/dahye/diva2/MobilePlatform/Sensing/vtkCommonCore -I/home/dahye/diva2/MobilePlatform/Sensing/vtksys -I/home/dahye/diva2/MobilePlatform/Sensing/vtkCommonDataModel -I/home/dahye/diva2/MobilePlatform/Sensing/vtkCommonMath -I/home/dahye/diva2/MobilePlatform/Sensing/vtkCommonMisc -I/home/dahye/diva2/MobilePlatform/Sensing/vtkCommonSystem -I/home/dahye/diva2/MobilePlatform/Sensing/vtkCommonTransforms -I/home/dahye/diva2/MobilePlatform/Sensing/vtkCommonExecutionModel -I/home/dahye/diva2/MobilePlatform/Sensing/vtkFiltersGeneral -I/home/dahye/diva2/MobilePlatform/Sensing/vtkCommonComputationalGeometry -I/home/dahye/diva2/MobilePlatform/Sensing/vtkFiltersCore -I/home/dahye/diva2/MobilePlatform/Sensing/vtkInfovisCore -I/home/dahye/diva2/MobilePlatform/Sensing/vtkFiltersExtraction -I/home/dahye/diva2/MobilePlatform/Sensing/vtkFiltersStatistics -I/home/dahye/diva2/MobilePlatform/Sensing/vtkImagingFourier -I/home/dahye/diva2/MobilePlatform/Sensing/vtkImagingCore -I/home/dahye/diva2/MobilePlatform/Sensing/vtkalglib -I/home/dahye/diva2/MobilePlatform/Sensing/vtkRenderingContext2D -I/home/dahye/diva2/MobilePlatform/Sensing/vtkRenderingCore -I/home/dahye/diva2/MobilePlatform/Sensing/vtkFiltersGeometry -I/home/dahye/diva2/MobilePlatform/Sensing/vtkFiltersSources -I/home/dahye/diva2/MobilePlatform/Sensing/vtkRenderingFreeType -I/home/dahye/diva2/MobilePlatform/Sensing/vtkfreetype -I/home/dahye/diva2/MobilePlatform/Sensing/vtkzlib -I/home/dahye/diva2/MobilePlatform/Sensing/vtkFiltersModeling -I/home/dahye/diva2/MobilePlatform/Sensing/vtkImagingSources -I/home/dahye/diva2/MobilePlatform/Sensing/vtkInteractionStyle -I/home/dahye/diva2/MobilePlatform/Sensing/vtkInteractionWidgets -I/home/dahye/diva2/MobilePlatform/Sensing/vtkFiltersHybrid -I/home/dahye/diva2/MobilePlatform/Sensing/vtkImagingColor -I/home/dahye/diva2/MobilePlatform/Sensing/vtkImagingGeneral -I/home/dahye/diva2/MobilePlatform/Sensing/vtkImagingHybrid -I/home/dahye/diva2/MobilePlatform/Sensing/vtkIOImage -I/home/dahye/diva2/MobilePlatform/Sensing/vtkDICOMParser -I/home/dahye/diva2/MobilePlatform/Sensing/vtkmetaio -I/home/dahye/diva2/MobilePlatform/Sensing/vtkjpeg -I/home/dahye/diva2/MobilePlatform/Sensing/vtkpng -I/home/dahye/diva2/MobilePlatform/Sensing/vtktiff -I/home/dahye/diva2/MobilePlatform/Sensing/vtkRenderingAnnotation -I/home/dahye/diva2/MobilePlatform/Sensing/vtkRenderingVolume -I/home/dahye/diva2/MobilePlatform/Sensing/vtkIOXML -I/home/dahye/diva2/MobilePlatform/Sensing/vtkIOCore -I/home/dahye/diva2/MobilePlatform/Sensing/vtkIOXMLParser -I/home/dahye/diva2/MobilePlatform/Sensing/vtkexpat -I/home/dahye/diva2/MobilePlatform/Sensing/vtkIOGeometry -I/home/dahye/diva2/MobilePlatform/Sensing/vtkIOLegacy -I/home/dahye/diva2/MobilePlatform/Sensing/vtkIOPLY -I/home/dahye/diva2/MobilePlatform/Sensing/vtkRenderingLOD -I/home/dahye/diva2/MobilePlatform/Sensing/vtkViewsContext2D -I/home/dahye/diva2/MobilePlatform/Sensing/vtkViewsCore -I/home/dahye/diva2/MobilePlatform/Sensing/vtkRenderingContextOpenGL2 -I/home/dahye/diva2/MobilePlatform/Sensing/vtkRenderingOpenGL2 -I/home/dahye/diva2/MobilePlatform/Sensing/vtkglew -I/home/dahye/diva2/MobilePlatform/Sensing/vtkRenderingQt -I/home/dahye/diva2/MobilePlatform/Sensing/vtkFiltersTexture -I/home/dahye/diva2/MobilePlatform/Sensing/vtkGUISupportQt -I/home/dahye/diva2/MobilePlatform/Sensing/vtkRenderingLabel -I/home/dahye/diva2/MobilePlatform/Sensing/FLANN::FLANN -isystem /opt/Qt5.12.5/5.12.5/gcc_64/include -isystem /opt/Qt5.12.5/5.12.5/gcc_64/include/QtWidgets -isystem /opt/Qt5.12.5/5.12.5/gcc_64/include/QtGui -isystem /opt/Qt5.12.5/5.12.5/gcc_64/include/QtCore -isystem /opt/Qt5.12.5/5.12.5/gcc_64/./mkspecs/linux-g++ -I/home/dahye/diva2/MobilePlatform/Sensing/include 

