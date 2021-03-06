% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/constraint_element.R
\name{ConstraintElement}
\alias{ConstraintElement}
\title{Function to build a constraint element.}
\usage{
ConstraintElement(name, expr, position = 1, state = "active",
  description = "")
}
\arguments{
\item{name}{constraint name.}

\item{expr}{constraint expression.}

\item{position}{constraint position.}

\item{state}{constraint state. Possibilities c("active", "deactive").}

\item{description}{constraint description.}
}
\value{
object of ConstraintElementClass class.
}
\description{
Function to build a constraint element.
}
\examples{
D <- Var("D")
ConstraintElement("Demand", D <= 2, description = "Max demand.")
}
