################################################################################
#
# python-speaklater
#
################################################################################

PYTHON_SPEAKLATER_VERSION = 1.3
PYTHON_SPEAKLATER_SOURCE = speaklater-$(PYTHON_SPEAKLATER_VERSION).tar.gz
PYTHON_SPEAKLATER_SITE = https://pypi.python.org/packages/11/92/5ae1effe0ccb8561c034a0111d53c8788660ddb7ed4992f0da1bb5c525e5
PYTHON_SPEAKLATER_LICENSE = BSD-3-Clause
PYTHON_SPEAKLATER_SETUP_TYPE = setuptools

$(eval $(python-package))
