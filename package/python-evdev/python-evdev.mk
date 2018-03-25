################################################################################
#
# python-evdev
#
################################################################################

PYTHON_EVDEV_VERSION = 0.7.0
PYTHON_EVDEV_SOURCE  = v$(PYTHON_EVDEV_VERSION).tar.gz
PYTHON_EVDEV_SITE = https://github.com/gvalkov/python-evdev/archive

PYTHON_EVDEV_SETUP_TYPE = setuptools
PYTHON_EVDEV_LICENSE = GPL-3.0

$(eval $(python-package))

