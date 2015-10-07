#
# https://github.com/tnj/gyazo-android を fork したもの
#
# オールドなのでMakefileを使う
#
build-all:
	./gradlew assembleDebug
installl:
	adb install -r app/build/outputs/apk/app-debug.apk
