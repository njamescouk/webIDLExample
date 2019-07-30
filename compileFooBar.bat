echo you need to be in a C:\Program Files\Emscripten\emsdk_env.bat terminal

python "C:\Program Files\Emscripten\emscripten\1.35.0\tools\webidl_binder.py" FooBar.idl glue
emcc  Foo.cpp Bar.cpp glueWrapper.cpp --post-js glue.js -o output.js  -s MODULARIZE=1 -s "EXPORT_NAME=""FooBar""
