################################################################################
#
# python-emoji
#
################################################################################

PYTHON_EMOJI_VERSION = master
PYTHON_EMOJI_SITE = $(call github,carpedm20,emoji,$(PYTHON_EMOJI_VERSION))
PYTHON_EMOJI_SETUP_TYPE = setuptools
PYTHON_EMOJI_LICENSE = BSD-3-Clause
PYTHON_EMOJI_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
