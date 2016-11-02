
all: build

build:
	/home/vampirefo/android-ndk-r13/ndk-build NDK_PROJECT_PATH=. APP_BUILD_SCRIPT=./Android.mk APP_PLATFORM=android-21

clean:
	rm -rf libs
	rm -rf obj

