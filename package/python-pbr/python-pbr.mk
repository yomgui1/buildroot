################################################################################
#
# python-pbr
#
################################################################################

PYTHON_PBR_VERSION = 3.1.1
PYTHON_PBR_SOURCE = pbr-$(PYTHON_PBR_VERSION).tar.gz
PYTHON_PBR_SITE = https://pypi.python.org/packages/d5/d6/f2bf137d71e4f213b575faa9eb426a8775732432edb67588a8ee836ecb80
PYTHON_PBR_LICENSE = Apache-2.0
PYTHON_PBR_LICENSE_FILES = LICENSE
PYTHON_PBR_SETUP_TYPE = setuptools

$(eval $(python-package))
$(eval $(host-python-package))
