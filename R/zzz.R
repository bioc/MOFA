.onAttach <- function(libname, pkgname) {
    msg <- sprintf(
        "Please use MOFA2 instead of MOFA.\n Package '%s' is deprecated and will be removed from Bioconductor version %s.",
    pkgname, "3.13")
    .Deprecated(msg=paste(strwrap(msg, exdent=2), collapse="\n"))
}
