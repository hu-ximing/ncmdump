Remove-Item -r build
cmake -G "MinGW Makefiles" -DCMAKE_BUILD_TYPE=Release -B build
cmake --build build -j 8
[Console]::ResetColor()