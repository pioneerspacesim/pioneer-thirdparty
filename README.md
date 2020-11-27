pioneer-thirdparty
==================

This repository contains third-party packages required to build Pioneer. Not
all environments/systems provide all the necessary packages, and some do but
have made modifications that render them unsuitable for use in Pioneer. This
will give you everything you need in a form that is tested and supported by
the Pioneer devs.

Read COMPILING.txt in the main Pioneer repository to see how to use this.

## Updating the win32 binaries ##

Required development environment:
 - Visual Studio 2019 Community Edition:
   https://visualstudio.microsoft.com/vs/
 - C++ CMake tools for Windows
   - Open VS 2019
   - On the main menu, goto Tools-\>Get Tools and Features
   - Indivudal Components
   - "C++ CMake tools for Windows"
 - DirectX 9 SDK:
   https://www.microsoft.com/en-us/download/details.aspx?id=6812

### libassimp ###

1. Open an appropriate Visual Studio command prompt (ie. 'x64 Native Tools
   Command Prompt for VS 2019')
1. Navigate to the pioneer-thirdparty/source/assimp directory
1. Create a build folder and enter it
1. Configure cmake: `cmake .. -G Ninja -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=install -DASSIMP_BUILD_ASSIMP_TOOLS=OFF`
1. Run the build: `ninja`
1. Install: `ninja install`
1. Copy the files from build/install to the appropriate folders:
   - install/bin/*.dll -> pioneer-thirdparty/win32/bin/x64/vs2019
   - install/lib/*.lib -> pioneer-thirdparty/win32/lib/x64/vs2019

### FreeType2 ###

1. Download compiled binaries from
   https://github.com/ubawurinna/freetype-windows-binaries and place into
   pioneer-thirdparty/win32/

### SDL2 ###

1. Open an appropriate Visual Studio command prompt (ie. 'x64 Native Tools
   Command Prompt for VS 2019')
1. Navigate to the pioneer-thirdparty/source/sdl2 directory
1. Create a build folder and enter it
1. Configure cmake: `cmake .. -G Ninja -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=install -DEXTRA_LIBS=vcruntime`
1. Run the build: `ninja`
1. Install: `ninja install`
1. Copy the files from build/install to the appropriate folders:
   - install/bin/*.dll -> pioneer-thirdparty/win32/bin/x64/vs2019
   - install/lib/*.lib -> pioneer-thirdparty/win32/lib/x64/vs2019

### SDL Image ###
The solution in sdl2_image has been reconfigured for VS2019 and to find the
appropriate SDL headers and libraries. SDL must be built first.

1. Open pioneer-thirdparty/source/sdl2_image/VisualC/sdl_image.sln in
   Visual Studio 2019
1. Build the appropriate release builds
1. Copy files from sd2_image/VisualC/*/Release to the appropriate
   pioneer-thirdparty/win32 folders

### libogg ###

1. Open an appropriate Visual Studio command prompt (ie. 'x64 Native Tools
   Command Prompt for VS 2019')
1. Navigate to the pioneer-thirdparty/source/libogg-1.3.4 directory
1. Create a build folder and enter it
1. Configure cmake: `cmake .. -G Ninja -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=install`
1. Run the build: `ninja`
1. Install: `ninja install`
1. Copy the files from build/install to the appropriate folders:
   - install/lib/*.lib -> pioneer-thirdparty/win32/lib/x64/vs2019

### libvorbis ###

1. Build libogg first and copy the lib files to pioneer/thirdparty/win32/lib/*
1. Open an appropriate Visual Studio command prompt (ie. 'x64 Native Tools
   Command Prompt for VS 2019')
1. Navigate to the pioneer-thirdparty/source/libvorbis-1.3.7 directory
1. Create a build folder and enter it
1. Configure cmake: `cmake .. -G Ninja -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=install -DOGG_INCLUDE_DIR=..\..\libogg-1.3.4\include -DOGG_LIBRARY=..\..\..\win32\lib\x64\vs2019\ogg.lib`
   - replace lib\x64\ with the appropriate lib directory (ie. x86)
1. Run the build: `ninja`
1. Install: `ninja install`
1. Copy the files from build/install to the appropriate folders:
   - install/lib/*.lib -> pioneer-thirdparty/win32/lib/x64/vs2019

### libsigc++ ###

libsigc++ must be built in both debug and release mode! 

1. Open an appropriate Visual Studio command prompt (ie. 'x64 Native Tools
   Command Prompt for VS 2019')
1. Navigate to the pioneer-thirdparty/source/libsigc++-2.10.4/MSVC_NMake
   directory
1. Run nmake: `nmake /f Makefile.vc CFG=Release PREFIX=install install`
1. Copy the dll and lib files from install/bin and install/lib to pioneer-thirdparty/win32/*

For new versions of libsigc++, copy the install/include/sigc++-2.0 directory to pioneer-thirdparty/win32/include
 and (sigc++ source dir)/untracked/MSVC_NMake/sigc++config.h to pioneer-thirdparty/win32/include/sigc++config.h

