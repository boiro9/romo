% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/objective.R
\name{Objective}
\alias{Objective}
\title{Objective function.}
\usage{
Objective(name, sense, expr, state = "active", description = "")
}
\arguments{
\item{name}{objective functin name.}

\item{sense}{mathematical expression.}

\item{expr}{optimization sense. Possibilities c("maximize", "minimize").}

\item{state}{objective state.  Possibilities c("active", "deactive").}

\item{description}{objective function description.}
}
\description{
Objective function.
}
