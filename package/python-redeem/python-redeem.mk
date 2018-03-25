################################################################################
#
# python-redeem
#
################################################################################

PYTHON_REDEEM_VERSION = 2.0
PYTHON_REDEEM_SOURCE = redeem-$(PYTHON_REDEEM_VERSION).tar.gz
PYTHON_REDEEM_SITE = http://localhost:8000
PYTHON_REDEEM_SETUP_TYPE = setuptools
PYTHON_REDEEM_LICENSE = GPL-3.0
PYTHON_REDEEM_DEPENDENCIES = python-numpy

$(eval $(python-package))
