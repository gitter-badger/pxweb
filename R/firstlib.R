.onAttach <- function(lib, pkg)
{

  # This may help with encodings in Mac/Linux
  # Sys.setlocale(locale = "UTF-8")
  # Sys.setlocale(locale = "WINDOWS-1252")

  packageStartupMessage("pxweb: R tools for PX-WEB API.\nCopyright (C) 2014-2018 Mans Magnusson, Leo Lahti, Love Hansson et al.\nhttps://github.com/ropengov/pxweb\n")

}
