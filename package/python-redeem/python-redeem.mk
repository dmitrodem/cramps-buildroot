################################################################################
#
# python-redeem
#
################################################################################

PYTHON_REDEEM_VERSION = CRAMPS
PYTHON_REDEEM_SITE = https://github.com/dmitrodem/redeem.git
PYTHON_REDEEM_SITE_METHOD = git

PYTHON_REDEEM_SETUP_TYPE = setuptools
PYTHON_REDEEM_LICENSE = GPL-3.0
PYTHON_REDEEM_DEPENDENCIES = python-numpy

$(eval $(python-package))
