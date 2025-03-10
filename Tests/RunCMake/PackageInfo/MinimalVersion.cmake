add_library(foo INTERFACE)
install(TARGETS foo EXPORT foo DESTINATION .)

install(PACKAGE_INFO foo1
  EXPORT foo
  VERSION 1.0
  DESTINATION cps)

install(PACKAGE_INFO foo2
  EXPORT foo
  VERSION 1.5
  COMPAT_VERSION 1.0
  DESTINATION cps)

install(PACKAGE_INFO foo3
  EXPORT foo
  VERSION 1.0
  VERSION_SCHEMA simple
  DESTINATION cps)
