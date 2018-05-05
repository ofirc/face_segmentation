cd C:\face_swap\face_segmentation\
rmdir /s /q build
mkdir build
cd C:\face_swap\face_segmentation\build
set CMAKE_INSTALL_PREFIX=C:\Users\ocohen11\.caffe\dependencies\libraries_v140_x64_py27_1.1.0\libraries
cmake .. -G "Visual Studio 14 2015 Win64" -DCMAKE_INSTALL_PREFIX=install