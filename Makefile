include $(THEOS)/makefiles/common.mk

export TARGET = iphone:clang:11.2:11.0
ARCHS = arm64

DEBUG = 1
FINALPACKAGE = 0

TWEAK_NAME = WatchDotsFix
WatchDotsFix_FILES = Tweak.xm
WatchDotsFix_CFLAGS += -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
