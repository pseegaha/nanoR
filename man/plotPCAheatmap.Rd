% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pca.R
\name{plotPCAheatmap}
\alias{plotPCAheatmap}
\title{Principal Component Analysis Heatmap}
\usage{
plotPCAheatmap(nano, groups, countCutoff = 5, pcs = c(1:10),
  cluster_row = F, cluster_col = F)
}
\arguments{
\item{nano}{The nano object}

\item{groups}{Group information for the columns of the count matrix}

\item{countCutoff}{Mean cut value used to cut off unexpressed genes. Defaults to 5}

\item{cluster_row}{Logical, TRUE if rows should be clustered}

\item{cluster_col}{Logical, TRUE if columns should be clustered}
}
\description{
Generates heatmap using the PCA values as values
}
\examples{
plotPCAheatmap()
}
\keyword{analysis}
\keyword{component}
\keyword{heatmap}
\keyword{pca}
\keyword{principal}

