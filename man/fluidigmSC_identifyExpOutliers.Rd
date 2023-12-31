% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/uSort_preProcess.R
\name{fluidigmSC_identifyExpOutliers}
\alias{fluidigmSC_identifyExpOutliers}
\title{An outlier detection function}
\usage{
fluidigmSC_identifyExpOutliers(log2ex_data, expression_data_raw, threshold,
  step, fine_step, num_fine_test, pct_goodsample_threshold = 0.5,
  quantile_threshold = 0.95, low_quantile_threshold = 0.25,
  min_gene_number = 25, lod)
}
\arguments{
\item{log2ex_data}{A data frame containing log2 tranformed expression values, with rownames of genes
and colnames of cells.}

\item{expression_data_raw}{A data frame containing raw expression values, with rownames of genes
and colnames of cells.}

\item{threshold}{A value in raw expression used as the starting threshold value.}

\item{step}{An integer number indicating the increment of threshold value at each iteration.}

\item{fine_step}{An integer number indicating the increment of threshold value at each iteration,
at the refining stage.}

\item{num_fine_test}{An integer number indicating the number of iteration of the refining stage.}

\item{pct_goodsample_threshold}{A fraction value indicating the minimum percentage of samples
on which the representative genes are detectable.}

\item{quantile_threshold}{A probability of gene detection rate above which a sample is considered
as good sample.}

\item{low_quantile_threshold}{A probability of average gene expression value below which a sample
is taken as an outlier.}

\item{min_gene_number}{An integer indicating the minimum size of representative genes.}

\item{lod}{A value of limit of detection in the unit of TPM/CPM/RPKM.}
}
\value{
A vector of character stating the IDs of outlier cells.
}
\description{
An outlier detection function identifies cells with median expression below that of the bulk,
reproduced from FluidigmSC package.
}

