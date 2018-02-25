################################################################################
#
# python-wrapt
#
################################################################################

PYTHON_WRAPT_VERSION = 1.10.11
PYTHON_WRAPT_SITE = $(call github,GrahamDumpleton,wrapt,$(PYTHON_WRAPT_VERSION))
PYTHON_WRAPT_SETUP_TYPE = distutils
PYTHON_WRAPT_LICENSE = BSP-2-Clause
PYTHON_WRAPT_LICENSE_FILES = LICENSE

$(eval $(python-package))
