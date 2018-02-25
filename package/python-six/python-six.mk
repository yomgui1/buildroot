################################################################################
#
# python-six
#
################################################################################

PYTHON_SIX_VERSION = 1.10.0
PYTHON_SIX_SOURCE = six-$(PYTHON_SIX_VERSION).tar.gz
PYTHON_SIX_SITE = https://pypi.python.org/packages/b3/b2/238e2590826bfdd113244a40d9d3eb26918bd798fc187e2360a8367068db
PYTHON_SIX_SETUP_TYPE = setuptools
PYTHON_SIX_LICENSE = MIT
PYTHON_SIX_LICENSE_FILES = LICENSE

$(eval $(python-package))
$(eval $(host-python-package))
