################################################################################
#
# Redeem
#
################################################################################

REDEEM_VERSION = develop
REDEEM_SITE = $(call github,intelligent-agent,redeem,$(REDEEM_VERSION))
REDEEM_SETUP_TYPE = setuptools
REDEEM_LICENSE = GPLv3
REDEEM_LICENSE_FILES = LICENSE
REDEEM_DEPENDENCIES = host-python-numpy host-python-pip

REDEEM_POST_INSTALL_TARGET_HOOKS += REDEEM_CUSTOMIZE

define REDEEM_CUSTOMIZE
	test ! -d "$(TARGET_DIR)/etc/redeem" && mkdir $(TARGET_DIR)/etc/redeem || true
	cp $(REDEEM_PKGDIR)/redeem.init $(TARGET_DIR)/etc/init.d/S90redeem
	chmod +x $(TARGET_DIR)/etc/init.d/S90redeem
	cp -r $(@D)/configs $(TARGET_DIR)/etc/redeem/
	cp $(TARGET_DIR)/etc/redeem/configs/default.cfg $(TARGET_DIR)/etc/redeem/
	cp -r $(@D)/data $(TARGET_DIR)/etc/redeem/
	touch $(TARGET_DIR)/etc/redeem/local.cfg
	ln -sf /dev/spidev1.1 $(TARGET_DIR)/dev/spidev2.1
endef

define REDEEM_PERMISSIONS
	/etc/redeem d 755 octo octo - - - - -
endef

$(eval $(python-package))
