cd ..
rm -rf build
mkdir build
cd build
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release -DSDL2=ON -DUSE_VULKAN=ON -DSPIRV_SHADERC=OFF -DUSE_INTRINSICS=OFF -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang++ -DUSE_PRECOMPILED_HEADERS=OFF -Wno-dev ../neo
