################################################################################
#
# python-cachetools
#
################################################################################

PYTHON_CACHETOOLS_VERSION = 3.0.0
PYTHON_CACHETOOLS_SOURCE = cachetools-$(PYTHON_CACHETOOLS_VERSION).tar.gz
PYTHON_CACHETOOLS_SITE = https://files.pythonhosted.org/packages/e6/28/7cde8e73835ff48b4f35b2d93a509575f7bc02b7d614ada71b820c8d9233
PYTHON_CACHETOOLS_SETUP_TYPE = setuptools
PYTHON_CACHETOOLS_LICENSE = MIT
PYTHON_CACHETOOLS_LICENSE_FILES = LICENSE

$(eval $(python-package))
