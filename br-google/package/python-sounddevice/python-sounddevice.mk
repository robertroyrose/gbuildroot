################################################################################
#
# python-sounddevice
#
################################################################################

PYTHON_SOUNDDEVICE_VERSION = 0.3.12
PYTHON_SOUNDDEVICE_SOURCE = sounddevice-$(PYTHON_SOUNDDEVICE_VERSION).tar.gz
PYTHON_SOUNDDEVICE_SITE = https://files.pythonhosted.org/packages/41/24/71faa27dc73cbcd633875c8f7d3c3841012b13925640de4e431e387c0f00
PYTHON_SOUNDDEVICE_SETUP_TYPE = setuptools
PYTHON_SOUNDDEVICE_LICENSE = MIT
PYTHON_SOUNDDEVICE_LICENSE_FILES = LICENSE

PYTHON_SOUNDDEVICE_DEPENDENCIES = host-python-cffi

$(eval $(python-package))
