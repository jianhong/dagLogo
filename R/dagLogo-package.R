#' @rdname dagLogo-package
#' @aliases dagLogo-package
#' @docType package
#' @title Visualize significant conserved peptide sequence pattern in groups
#' based on the probability theory
#' @description dagLogo provides differential analysis of grouped/ungrouped 
#' amino acid usage between an input set of aligned peptide sequences and a
#' background set of aligned peptide sequences which can be generated in
#' different ways. Results of Fisher's exact test and/or Z-test are visualized
#' using a heatmap or DAG Logo.
#' @details 
#'   DAG: Differential Amino acid Group
#'   
#'   There are several differences between dagLogo from iceLogo:
#'   
#'   1. The sequence patterns can be grouped by charge, chemistry, hydrophobicity and etc.
#'   
#'   2. dagLogo accepts different length of unaligned amino acid sequences.
#'   
#'   3. Except that random, regional (called anchored) and terminal 
#'   (called restricted in dagLogo) background model built from the whole
#'   proteome, the background set could be generated using subsequences from
#'   regions of the protein sequences matching the input set
#'   and complementary set of the input set.
#' @author Jianhong Ou, Haibo Liu, Julie Lihua Zhu
#' 
#' Maintainer: Jianhong Ou <jianhong.ou@duke.edu>
#' 
#' @keywords internal
#' @examples
#'   data("seq.example")
#'   data("proteome.example")
#'   bg <- buildBackgroundModel(seq.example, proteome=proteome.example, numSubsamples=10L)
#'   t <- testDAU(seq.example, bg)
#'   dagLogo(t)
"_PACKAGE"
