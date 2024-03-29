% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_regions.R
\name{get_regions}
\alias{get_regions}
\title{Get regions}
\usage{
get_regions(fid = NULL, type = NULL, scale = NULL, geometry = TRUE, ...)
}
\arguments{
\item{type}{Optional. \code{character} scalar or vector. Returns a dataframe
filtered by the atlas \code{regions} table column \code{type} specified as parameter.
Accepted values are \code{cadre_eco}, \code{admin}, and \code{hex}}

\item{...}{Optional. scalar or vector. Returns a dataframe filtered by the
atlas \code{regions} table columns specified as parameter.}

\item{fid_region}{Optional. \code{integer} scalar or vector. Returns a dataframe
for the region with the specified fid}

\item{zoom}{Optional. \code{integer} scalar or vector. Returns a dataframe}
}
\description{
The function downloads and returns a list or dataframe containing geometries
and attributes for each requested region where a row corresponds to a region.
Regions are organized by type (ie. Ecological Region, Administrative Region,
and Hexagonal Grfid) and each region type is organized by scale. It is
recommended to explore regions using the Biodiversité Québec Atlas web
application to determine the region type and scale of interest.
}
\details{
IMPORTANT : Running the function without any parameters will return all
regions in the atlas. This can be a very large dataset and may take a long
time to download. It is recommended to use the \code{fid} parameter to return a
specific region or the \code{type} parameter to return a specific type of region.
It is also possible to exclude the geometry from the results by setting the
\code{geometry} parameter to \code{FALSE}.
}
