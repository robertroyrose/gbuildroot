################################################################################
#
# python-google-auth-oauthlib
#
################################################################################

PYTHON_GOOGLE_AUTH_OAUTHLIB_VERSION = 0.2.0
PYTHON_GOOGLE_AUTH_OAUTHLIB_SOURCE = google-auth-oauthlib-$(PYTHON_GOOGLE_AUTH_OAUTHLIB_VERSION).tar.gz
PYTHON_GOOGLE_AUTH_OAUTHLIB_SITE = https://files.pythonhosted.org/packages/8a/37/f0f965ac854d4512c554cffce25bd23e61a0700bb8c8542f4dc1e75412e6
PYTHON_GOOGLE_AUTH_OAUTHLIB_SETUP_TYPE = setuptools
PYTHON_GOOGLE_AUTH_OAUTHLIB_LICENSE = Apache-2.0
PYTHON_GOOGLE_AUTH_OAUTHLIB_LICENSE_FILES = LICENSE

$(eval $(python-package))
