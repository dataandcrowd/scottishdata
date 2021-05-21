\name{glasgowshp}
\alias{glasgowshp}
\docType{data}
\title{
Glasgow City Boundary and Census
}
\description{
Glasgow City ESRI Shapefiles imported as an `sf` object.
}
\usage{data("glasgowshp")}
\format{
  A data frame with 0 observations on the following 2 variables.
  \describe{
    \item{\code{x}}{a numeric vector}
    \item{\code{y}}{a numeric vector}
  }
}
\details{
This data is provided with the support of the ESRC and JISC and uses boundary material which is copyright of the Crown, the Post Office and the ED-LINE consortium.
}
\source{
[UK Data Service Census Support](https://census.ukdataservice.ac.uk/) with OGL
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(glasgowshp)
str(glasgow_pop)
plot(glasgow_pop) # but highly recomended to use `plot(glasgow_pop[1])` and replace the numbers





}
\keyword{datasets}
