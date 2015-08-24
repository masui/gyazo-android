#
# オールドなのでMakefileを使う
#
build:
	./gradlew assembleDebug
installl:
	adb install -r app/build/outputs/apk/app-debug.apk
