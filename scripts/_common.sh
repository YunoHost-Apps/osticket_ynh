#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_PHP_VERSION="8.0"

php_dependencies="php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-gd php-php-gettext php${YNH_PHP_VERSION}-imap php${YNH_PHP_VERSION}-fpm php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-zip php${YNH_PHP_VERSION}-intl php${YNH_PHP_VERSION}-curl"

pkg_dependencies="curl $php_dependencies"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
