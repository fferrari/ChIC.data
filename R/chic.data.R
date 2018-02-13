#' Histone mark compendium
#'
#' Histone mark ChIP-seq compendium for the CHIC package.
#' The compendium contains quality control metrics and metadata for 2329 histone mark samples 
#' analysed from ENCODE and Roadmap. 
#'
#' @docType data
#'
#' @keywords histone marks
#' @keywords quality control metrics
#' @keywords compendium
#'
#' @usage data(compendium_db)
#'
#' @format Data frame with 366 variables (quality control metrics, metadata) for each 
#' analysed sample.
#'
#' @source 
#'
#'
"compendium_db"

#' Transcription factor compendium
#'
#' Transcription factor ChIP-seq compendium for the CHIC package.
#' The compendium contains quality control metrics and metadata for 1427
#' transcriptin factors analysed from ENCODE. 
#'
#'
#' @docType data
#'
#' @keywords tf
#' @keywords quality control metrics
#' @keywords compendium
#'
#' @usage data(compendium_db_tf)
#'
#' @format Data frame with 366 variables (quality control metrics, metadata) for each 
#' analysed sample.
#'
#' @source
#'
#'
"compendium_db_tf"

#' Metagene profile data
#'
#' Metagene profile data for the CHIC package. It contains profile information
#' on the following ChIP-seq datasets from ENCODE or Roadmap Epigenomics.
#'
#' \itemize{
#'     \item H2A.Z
#'     \item H2AFZ
#'     \item H2AK5ac
#'     \item H2AK9ac
#'     \item H2BK120ac
#'     \item H2BK12ac
#'     \item H2BK15ac
#'     \item H2BK20ac
#'     \item H2BK5ac
#'     \item H3K14ac
#'     \item H3K18ac
#'     \item H3K23ac
#'     \item H3K23me2
#'     \item H3K27ac
#'     \item H3K27me3
#'     \item H3K36me3
#'     \item H3K4ac
#'     \item H3K4me1
#'     \item H3K4me2
#'     \item H3K4me3
#'     \item H3K56ac
#'     \item H3K79me1
#'     \item H3K79me2
#'     \item H3K9ac
#'     \item H3K9me1
#'     \item H3K9me3
#'     \item H3T11ph
#'     \item H4K12ac
#'     \item H4K20me1
#'     \item H4K5ac
#'     \item H4K8ac
#'     \item H4K91ac
#'     \item POLR2A
#'     \item POLR2AphosphoS2
#'     \item POLR2AphosphoS5
#' }
#'
#' @docType data
#'
#' @keywords metagene
#'
#' @usage data(compendium_profiles)
#'
#' @format A list of data frames with the following variables.
#'
#' \itemize{
#'    \item x
#'    \item mean
#'    \item sd
#'    \item q1
#'    \item q2
#'    \item q3
#'    \item q4
#'    \item q5
#'    \item sderr
#' }
#'
#' @source \url{https://www.encodeproject.org/}
#' @source \url{http://www.roadmapepigenomics.org/}
#'
#'
"compendium_profiles"

#' hg19 chromosome information
#'
#' hg19 chromosome information for the CHIC package.
#'
#' @docType data
#'
#' @keywords hg19
#'
#' @usage data(hg19_chrom_info)
#'
#' @format A named list of int vectors with 2 elements, the start and end
#' position of all hg19 chromosomes.
#'
#' @source
#'
#'
"hg19_chrom_info"

#' RefSeq gene annotation
#'
#' RefSeq gene annotation data for the CHIC package.
#'
#' @docType data
#'
#' @keywords annotation
#'
#' @usage data(refseq_genes_annotated)
#'
#' @format A data frame with the following variables.
#'
#' \itemize{
#'    \item name
#'    \item chrom
#'    \item strand
#'    \item txStart
#'    \item txEnd
#'    \item cdsStart
#'    \item cdsEnd
#'    \item cdsStartStat
#'    \item cdsEndStat
#'    \item X.name
#'    \item product
#'    \item protAcc
#'    \item locusLinkId
#' }
#'
#' @source
#'
#'
"refseq_genes_annotated"

#' Filtered RefSeq gene annotation as GRanges
#'
#' RefSeq gene annotation data for the CHIC package in GRanges format, filtered
#' by ...
#'
#' @docType data
#'
#' @keywords annotation
#'
#' @usage data(refseq_genes_filtered_granges)
#'
#' @format A GRanges object.
#'
#'
"refseq_genes_filtered_granges"

#' RefSeq gene annotation as GRanges
#'
#' RefSeq gene annotation data for the CHIC package in GRanges format.
#'
#' @docType data
#'
#' @keywords annotation
#'
#' @usage data(refseq_genes_granges)
#'
#' @format A GRanges object.
#'
#'
"refseq_genes_granges"

#' RefSeq gene transcription start site regions as GRanges
#'
#' RefSeq gene transcription start site regions for the CHIC package in GRanges
#' format. Transcription start site regions are defined as ...
#'
#' @docType data
#'
#' @keywords annotation
#'
#' @usage data(refseq_genes_tssregion_granges)
#'
#' @format A GRanges object.
#'
#'
"refseq_genes_tssregion_granges"

#' Random forest models for ChIP-seq experiment classification
#'
#' Random forest models based on ENCODE and Roadmap data for ChIP-seq experiment
#' classification using the CHIC package.
#'
#' @docType data
#'
#' @keywords classification
#'
#' @usage data(rf_models)
#'
#' @format A list of 7 random forest models.
#'
#' \itemize{
#'    \item broadEncode
#'    \item H3K9Encode
#'    \item H3K27Encode
#'    \item H3K36Encode
#'    \item RNAPol2Encode
#'    \item sharpEncode
#'    \item TFmodel
#' }
#'
#'
"rf_models"

#' Random forest model for transcription factor ChIP-seq experiment
#' classification
#'
#' Random forest model based on ENCODE data for transcription factor ChIP-seq
#' experiment classification using the CHIC package.
#'
#' @docType data
#'
#' @keywords classification
#'
#' @usage data(tf_model)
#'
#' @format A single random forest model.
#'
#'
"tf_model"
