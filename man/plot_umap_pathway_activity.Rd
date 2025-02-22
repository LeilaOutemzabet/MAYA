% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/result_exploration.R
\name{plot_umap_pathway_activity}
\alias{plot_umap_pathway_activity}
\title{Plots UMAP colored by activity level of a module}
\usage{
plot_umap_pathway_activity(umap, PCA_object, module, scaled = T)
}
\arguments{
\item{umap}{UMAP object}

\item{PCA_object}{List, output from run_activity_analysis().}

\item{module}{Character, module for which you want to plot activity}

\item{scaled}{Boolean, by default uses the activity scores scaled between 0 and 1, set to FALSE if you want to use raw PCA scores.}
}
\value{
UMAP plots (one by activation mode)
}
\description{
Plots UMAP colored by activity level of a module
}
