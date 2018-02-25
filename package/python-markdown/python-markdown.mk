################################################################################
#
# python-markdown
#
################################################################################

PYTHON_MARKDOWN_VERSION = 2.6.4
PYTHON_MARKDOWN_SOURCE = Markdown-$(PYTHON_MARKDOWN_VERSION).tar.gz
PYTHON_MARKDOWN_SITE = https://pypi.python.org/packages/bd/ce/e0cdacfce54c4b3e123985e262f2697ff15ed195710575abb93b8fb56110
PYTHON_MARKDOWN_LICENSE = BSD-3-Clause
PYTHON_MARKDOWN_LICENSE_FILES = LICENSE.md
PYTHON_MARKDOWN_SETUP_TYPE = distutils

$(eval $(python-package))
$(eval $(host-python-package))
