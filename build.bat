cmake . -B build -G "Visual Studio 17 2022"
cmake --build build --config Release

cmake . -B build64 -G "Visual Studio 17 2022" -A x64
cmake --build build64 --config Release --target PIMETextService
