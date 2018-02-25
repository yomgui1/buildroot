################################################################################
#
# python-feedparser
#
################################################################################

PYTHON_FEEDPARSER_VERSION = 5.2.1
PYTHON_FEEDPARSER_SITE = $(call github,kurtmckee,feedparser,$(PYTHON_FEEDPARSER_VERSION))
PYTHON_FEEDPARSER_SETUP_TYPE = setuptools
PYTHON_FEEDPARSER_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
