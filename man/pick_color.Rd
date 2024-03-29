% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pick_color.R
\name{pick_color}
\alias{pick_color}
\title{Select object by cursor and show colors in the console}
\usage{
pick_color(type = "mosaic", blank.len = 3)
}
\arguments{
\item{type}{A character. The style of printing. The default is \code{mosaic}. It should be one of the \code{mosaic},
\code{ribbon}, or \code{m}, \code{r}}

\item{blank.len}{A integer. The length of color mosaic. The default value is 3.}
}
\description{
Simply highlight the text in the Source panel
and the colors used in the specific object will be
output in the console
}
\examples{
\donttest{
pick_color(type = "mosaic", blank.len = 3)
pick_color(type = "ribbon", blank.len = 3)
}

}
