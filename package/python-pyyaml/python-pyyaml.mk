################################################################################
#
# python-pyyaml
#
################################################################################

PYTHON_PYYAML_VERSION = 3.10
PYTHON_PYYAML_SOURCE = PyYAML-$(PYTHON_PYYAML_VERSION).tar.gz
PYTHON_PYYAML_SITE = https://pypi.python.org/packages/00/17/3b822893a1789a025d3f676a381338516a8f65e686d915b0834ecc9b4979
PYTHON_PYYAML_SETUP_TYPE = distutils
PYTHON_PYYAML_LICENSE = MIT
PYTHON_PYYAML_LICENSE_FILES = LICENSE
PYTHON_PYYAML_DEPENDENCIES = libyaml

$(eval $(python-package))
