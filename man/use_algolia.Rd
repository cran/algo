% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/use_algolia.R
\name{use_algolia}
\alias{use_algolia}
\title{Enable the Algolia Places JavaScript library}
\usage{
use_algolia()
}
\value{
called for the side effect of activating the Algolia Places JavaScript library
}
\description{
The function activates the capabilities of the Algolia Places JavaScript library.
The user must put it at the beginning of her shiny ui. This function works only when the user has set an application ID
and an API key, collected from the Algolia website, within her R environment (please refer to the vignette).
}
