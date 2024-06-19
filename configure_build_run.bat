cmake -S . -B build
cmake --build build
build\StringBenchmarks\Debug\StringBenchmarks.exe --benchmark_out=./build/results.json --benchmark_out_format=json
pause
