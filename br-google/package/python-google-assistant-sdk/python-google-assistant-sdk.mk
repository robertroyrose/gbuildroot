################################################################################
#
# python-google-assistant-sdk
#
################################################################################

PYTHON_GOOGLE_ASSISTANT_SDK_VERSION = 0.5.0
PYTHON_GOOGLE_ASSISTANT_SDK_SOURCE = google-assistant-sdk-$(PYTHON_GOOGLE_ASSISTANT_SDK_VERSION).tar.gz
PYTHON_GOOGLE_ASSISTANT_SDK_SITE = https://files.pythonhosted.org/packages/2d/7f/f37063868adef23968e976a977886518a7cab987b9b42e5c8ab9bbaafc6d
PYTHON_GOOGLE_ASSISTANT_SDK_LICENSE = Apache-2.0
PYTHON_GOOGLE_ASSISTANT_SDK_LICENSE_FILES = LICENSE
PYTHON_GOOGLE_ASSISTANT_SDK_SETUP_TYPE = setuptools

$(eval $(python-package))
