% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dna_shape.R
\name{encode_shape}
\alias{encode_shape}
\title{Retrieve DNA Shape}
\usage{
encode_shape(
  deep_obj,
  shape_features = c("MGW", "ProT", "Roll", "HelT", "Rise", "Shift", "Slide", "Tilt",
    "Buckle", "Opening", "Shear", "Stagger", "Stretch", "EP")
)
}
\arguments{
\item{deep_obj}{deep_tss object}

\item{shape_features}{Shape features to consider}
}
\description{
Use DNAshapeR to get shape information on signal surrounding TSSs
}
