\docType{data}
\name{tagData}
\alias{tagData}
\title{Tag information of Yihui Xie's English blog}
\format{A data frame with 45 observations on the following 5
variables.  \describe{ \item{tag}{a character vector; the tag
words} \item{link}{a character vector; hyperlinks of tags}
\item{count}{a numeric vector; the frequency of tags in blogs (see
Details)} \item{color}{a character vector in hexadecimal format
specifying the RGB component of tag colors} \item{hicolor}{a
character vector similar to \code{color}; the color when mouse
hangs over the tag} }}
\source{
  \url{http://yihui.name/en/} (accessed on June 10, 2009)
}
\description{
  Tag data collected from Yihui Xie's Blog, containing the
  tag words, frequency and hyperlinks, etc.
}
\details{
  The \code{count} was multiplied by 4 in the data in order
  that the tag cloud could be more clear.
}
\examples{
data(tagData)
hist(tagData$count/4, 10)  # extremely right skewed
# see help(tag_cloud) for the example of creating tag cloud
#   with this data
}
\keyword{datasets}
