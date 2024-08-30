.onLoad <- function(libname, pkgname) {
  library.dynam("audio", pkgname, libname)
}

.onUnload <- function(libpath) library.dynam.unload("audio", libpath)
