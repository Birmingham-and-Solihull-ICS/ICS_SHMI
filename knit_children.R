# knit children

kc <- function(f) {
  e <- parent.frame()
  r <- knitr::knit_child(f, quiet = TRUE, envir = e)
  cat(r, sep = '\n')
}
