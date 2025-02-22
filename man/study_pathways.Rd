% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MAYA_pathways.R
\name{study_pathways}
\alias{study_pathways}
\title{Build activity matrix and compute UMAP}
\usage{
study_pathways(PCA_obj, compute_umap = T)
}
\arguments{
\item{PCA_obj}{Vector, containing cluster annotation for individual cells}
}
\value{
List matrix of average score by Leiden cluster and pathway used for attribution, cell annotation with Leiden clusters, activity matrix and UMAP computed on activity matrix.
}
\description{
Build activity matrix and compute UMAP
}
