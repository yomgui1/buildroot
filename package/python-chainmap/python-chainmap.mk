################################################################################
#
# python-chainmap
#
################################################################################

PYTHON_CHAINMAP_VERSION = 1.0.2
PYTHON_CHAINMAP_SOURCE = $(PYTHON_CHAINMAP_VERSION).tar.gz
PYTHON_CHAINMAP_SITE = https://bitbucket.org/jeunice/chainmap/get
PYTHON_CHAINMAP_SETUP_TYPE = setuptools
PYTHON_CHAINMAP_LICENSE = Python-2.0
PYTHON_CHAINMAP_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
