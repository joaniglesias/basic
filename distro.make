core = 7.x
api = 2

projects[drupal][version] = 7.26

; Fix contextual link display when contextual links are embedded within each other
projects[drupal][patch][1216776] = "http://drupal.org/files/1216776-contextual-links-nested-23-d7.patch"

; Performance enhancement for field info
projects[drupal][patch][1040790] = "http://drupal.org/files/field-info-cache-1040790-240-D7.patch"

; Install profile
projects[vimn_sky_catchup][type] = "profile"
projects[vimn_sky_catchup][download][type] = "git"
projects[vimn_sky_catchup][download][url] = "git@github.com:joaniglesias/basic.git"
projects[vimn_sky_catchup][download][branch] = "master"

