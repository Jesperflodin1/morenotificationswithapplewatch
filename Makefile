include $(THEOS)/makefiles/common.mk

export TARGET = iphone:clang:11.2:11.0
ARCHS = arm64

DEBUG = 1
FINALPACKAGE = 0

TWEAK_NAME = MoreNotificationsWithAppleWatch
MoreNotificationsWithAppleWatch_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"