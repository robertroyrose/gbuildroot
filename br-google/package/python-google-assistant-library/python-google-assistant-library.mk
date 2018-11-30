###############################################################################
#
# python-google-assistant-library
#
################################################################################

PYTHON_GOOGLE_ASSISTANT_LIBRARY_VERSION = 1.0.0
PYTHON_GOOGLE_ASSISTANT_LIBRARY_SOURCE = google_assistant_library-$(PYTHON_GOOGLE_ASSISTANT_LIBRARY_VERSION)-py2.py3-none-linux_armv7l.whl
PYTHON_GOOGLE_ASSISTANT_LIBRARY_SITE = https://files.pythonhosted.org/packages/27/58/a17ad21b6a046b284fd4e81af35f43fbfa611cc7171e1eac029f87329f35
define PYTHON_GOOGLE_ASSISTANT_LIBRARY_EXTRACT_CMDS
        unzip $(PYTHON_GOOGLE_ASSISTANT_LIBRARY_DL_DIR)/$(PYTHON_GOOGLE_ASSISTANT_LIBRARY_SOURCE) -d $(@D)
endef

PYTHON_GOOGLE_ASSISTANT_LIBRARY_LICENSE = Apache-2.0
PYTHON_GOOGLE_ASSISTANT_LIBRARY_LICENSE_FILES = LICENSE

$(eval $(generic-package))
