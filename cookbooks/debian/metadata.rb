maintainer       "Guilhem Lettron"
maintainer_email "guilhem.lettron@youscribe.com"
name             "debian"
license          "Apache 2.0"
description      "Sets up sources for debian"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.2"
depends          "apt"
supports         "debian"
recipe           "debian", "Sets up sources for the node's debian release"
