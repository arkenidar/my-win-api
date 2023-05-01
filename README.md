# my-win-api
MS Win32 GDI C API. GNU GCC &amp; GNU Makefile for Windows also. VSCode files for Task (compile with Make) and Debug (GDB debugger in VSCode, e.g. breakpoints are considered).

Example code taken from this E-Book + Source Codes by Jan Bodnar. We all thank him, great effort and great results!
Note that all his web-site (zetcode.com) is full of Knowledge. Again, it's a great work by a great worker!
https://zetcode.com/ebooks/windowsapi/

## marketplace.visualstudio.com

C/C++ for Visual Studio Code: <br>
https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools

Make support and task provider: Extension to run Makefile tasks from VS Code <br>
https://marketplace.visualstudio.com/items?itemName=carlos-algms.make-task-provider

## MSYS with MinGW (Windows)

- install MSYS to `C:\msys64` https://www.msys2.org/#installation
- update pacman package manager `pacman -Syu`
- install package gcc compiler: `pacman -S mingw-w64-x86_64-toolchain`
- install package gdb debugger: `pacman -S mingw-w64-x86_64-gdb`
- install package make build: `pacman -S mingw-w64-x86_64-make`
- add to System \ Advanced settings \ Environment Variables \ PATH
    * `C:\msys64\mingw64\bin`
    * `C:\msys64\usr\bin`
