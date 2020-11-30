
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
<<<<<<< HEAD
AESD_ASSIGNMENTS_VERSION = 486d0eb07df28f83d159ee1b33a1dea199182169
=======
AESD_ASSIGNMENTS_VERSION = 66aa51290a0215ecd295d0dc22a1c071c458ef98
>>>>>>> ffe6c5bdc917cbe8ce85bbe4a2d02e25a302d88c
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESD_ASSIGNMENTS_SITE = 'git@github.com:cu-ecen-5013/final-project-adityapande-1995.git'
AESD_ASSIGNMENTS_SITE_METHOD = git
AESD_ASSIGNMENTS_GIT_SUBMODULES = YES

define AESD_ASSIGNMENTS_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D) all
endef

# TODO add your writer, finder and tester utilities/scripts to the installation steps below
define AESD_ASSIGNMENTS_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/morse-loopback $(TARGET_DIR)/usr/bin/
<<<<<<< HEAD
	$(INSTALL) -m 0755 $(@D)/file-transfer-app $(TARGET_DIR)/usr/bin/
=======
	$(INSTALL) -m 0755 $(@D)/stress-test-app $(TARGET_DIR)/usr/bin/
>>>>>>> ffe6c5bdc917cbe8ce85bbe4a2d02e25a302d88c
endef


$(eval $(generic-package))
