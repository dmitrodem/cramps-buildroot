################################################################################
#
# python-evdev
#
################################################################################

PYTHON_EVDEV_VERSION = 1.1.2
PYTHON_EVDEV_SOURCE  = v$(PYTHON_EVDEV_VERSION).tar.gz
PYTHON_EVDEV_SITE = https://github.com/gvalkov/python-evdev/archive

PYTHON_EVDEV_SETUP_TYPE = setuptools
PYTHON_EVDEV_LICENSE = GPL-3.0

define PYTHON_EVDEV_BUILD_CMDS
	(cd $($(PKG)_BUILDDIR)/; \
		echo hello; \
		$($(PKG)_BASE_ENV) $($(PKG)_ENV) \
		$($(PKG)_PYTHON_INTERPRETER) setup.py \
		build_ecodes --evdev-headers $(STAGING_DIR)/usr/include/linux/input.h:$(STAGING_DIR)/usr/include/linux/input-event-codes.h:$(STAGING_DIR)/usr/include/linux/uinput.h \
		build)
endef

$(eval $(python-package))
