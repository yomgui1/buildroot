################################################################################
#
# python-evdev
#
################################################################################

PYTHON_EVDEV_VERSION = 0.7.0
PYTHON_EVDEV_SOURCE = evdev-$(PYTHON_EVDEV_VERSION).tar.gz
PYTHON_EVDEV_SITE = https://pypi.python.org/packages/67/15/eac376f3e1fc1960a54439c21459b2582e68340001aff83b4ace9e5bd110
PYTHON_EVDEV_LICENSE = BSD
PYTHON_EVDEV_LICENSE_FILES = LICENSE
PYTHON_EVDEV_SETUP_TYPE = setuptools

define PYTHON_EVDEV_CONFIGURE_CMDS
	(cd $(PYTHON_EVDEV_BUILDDIR)/; \
		$(RM) $(@D)/evdev/ecodes.c; \
		$(PYTHON_EVDEV_BASE_ENV) $(PYTHON_EVDEV_ENV) \
		$(PYTHON_EVDEV_PYTHON_INTERPRETER) setup.py build_ecodes --evdev-headers=$(STAGING_DIR)/usr/include/linux/input.h:$(STAGING_DIR)/usr/include/linux/input-event-codes.h )
endef

$(eval $(python-package))
