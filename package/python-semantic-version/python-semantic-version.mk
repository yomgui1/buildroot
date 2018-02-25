################################################################################
#
# python-semantic-version
#
################################################################################

PYTHON_SEMANTIC_VERSION_VERSION = v2.4.2
PYTHON_SEMANTIC_VERSION_SITE = $(call github,rbarrois,python-semanticversion,$(PYTHON_SEMANTIC_VERSION_VERSION))
PYTHON_SEMANTIC_VERSION_SETUP_TYPE = setuptools
PYTHON_SEMANTIC_VERSION_LICENSE = BSD-3-Clause
PYTHON_SEMANTIC_VERSION_LICENSE_FILES = LICENSE

$(eval $(python-package))
