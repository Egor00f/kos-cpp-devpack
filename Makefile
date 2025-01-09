
DEBIAN_DIR=package/DEBIAN
DEBIAN_CONTROL=$(DEBIAN_DIR)/control


default: package

package: $(DEBIAN_CONTROL)
	dpkg-deb --build package kos-cpp-devpack

