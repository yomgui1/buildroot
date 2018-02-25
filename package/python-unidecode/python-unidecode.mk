################################################################################
#
# python-unidecode
#
################################################################################

PYTHON_UNIDECODE_VERSION = 0.04.14
PYTHON_UNIDECODE_SOURCE = Unidecode-$(PYTHON_UNIDECODE_VERSION).tar.gz
PYTHON_UNIDECODE_SITE = https://pypi.python.org/packages/ec/bf/3fb5b08eca45b835b60c5de17bf8193986511d59dba4ae481e73c10f9559
PYTHON_UNIDECODE_LICENSE = Apache-2.0
PYTHON_UNIDECODE_SETUP_TYPE = distutils

$(eval $(python-package))
