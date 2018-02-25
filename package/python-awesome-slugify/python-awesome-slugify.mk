################################################################################
#
# python-awesome-slugify
#
################################################################################

PYTHON_AWESOME_SLUGIFY_VERSION = a6563949965bcddd976b7b3fb0babf76e3b490f7 # 1.6.5
PYTHON_AWESOME_SLUGIFY_SITE = $(call github,dimka665,awesome-slugify,$(PYTHON_AWESOME_SLUGIFY_VERSION))
PYTHON_AWESOME_SLUGIFY_SETUP_TYPE = setuptools
PYTHON_AWESOME_SLUGIFY_LICENSE = GPLv3
PYTHON_AWESOME_SLUGIFY_DEPENDENCIES = python-regex python-unidecode

$(eval $(python-package))
