\docType{methods}
\name{display}
\alias{display}
\alias{display,ANY-method}
\alias{display,missing-method}
\alias{display,data.frame-method}

\title{display: Open a Shiny application for a Bioconductor object}
\description{
  This opens a shiny visualization application in the browser
  based on the submitted object.
}
\usage{
display(object, ...)
}
\arguments{
  \item{object}{data object to display}
  \item{...}{additional arguments passed to methods; currently unused.}
}
\value{
  Usually some variation of the initial input object, but it may be
  altered by the display widget (subset for example).
}
\seealso{
  \url{http://bioconductor.org/packages/2.13/bioc/html/interactiveDisplayBase.html}
}
\author{Shawn Balcome and Marc Carlson}
\examples{

if(interactive()) {

## draw a data.frame
display(mtcars)

## subset a data.frame:
mtcars2 <- display(mtcars)

}

}

\keyword{methods}

