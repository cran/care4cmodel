% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class_c4c_concept.R
\name{validate_c4c_concept}
\alias{validate_c4c_concept}
\title{Validator for a c4c_concept Object}
\usage{
validate_c4c_concept(x)
}
\arguments{
\item{x}{an object of class c4c_concept to be validated}
}
\value{
Returns the input object if it passes validation, stops with an
error otherwise
}
\description{
Validator for a c4c_concept Object
}
\examples{
  pine_thinning_from_above_1 |> validate_c4c_concept()
  pine_no_thinning_and_clearcut_1 |> validate_c4c_concept()

}
