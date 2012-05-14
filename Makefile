PACKAGES := assimp

TOP := $(dir $(lastword $(MAKEFILE_LIST)))
USR := $(TOP)/usr

all: $(patsubst %,build-%,$(PACKAGES))

build-assimp:
	cd assimp && \
	cmake -D BUILD_ASSIMP_SAMPLES=OFF -D BUILD_ASSIMP_TOOLS=OFF -D ENABLE_BOOST_WORKAROUND=ON -D BUILD_STATIC_LIB=ON -D CMAKE_INSTALL_PREFIX=$(USR) . && \
	make && \
	make install
