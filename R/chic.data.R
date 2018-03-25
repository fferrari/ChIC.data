#' Histone mark compendium
#'
#' Histone mark ChIP-seq compendium for the ChIC package.
#' The compendium contains quality control metrics and metadata for 2329 
#' histone mark samples 
#' analysed from ENCODE and Roadmap Epigenomics. 
#'
#' @docType data
#'
#' @keywords histone marks
#' @keywords quality control metrics
#' @keywords compendium
#'
#' @usage data(compendium_db)
#'
#' @format Data frame with 366 variables (quality control metrics, metadata)
#' for each analysed sample.
#'
#' @source XX
#' 
"compendium_db"

#' Transcription factor compendium
#'
#' Transcription factor ChIP-seq compendium for the ChIC package.
#' The compendium contains quality control metrics and metadata for 1427
#' transcription factors analysed from ENCODE. 
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
#' @format Data frame with 366 variables (quality control metrics, metadata) 
#' for each analysed sample.
#'
#' @source XX
#'
"compendium_db_tf"

#' Metagene profile data
#'
#' Compendium of averaged metagene profiles for the ChIC package. Contains 
#' averaged metagene profiles for following ChIP-seq datasets from ENCODE 
#' and Roadmap Epigenomics.
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
#' @keywords metagene profiles
#' @keywords compendium
#'
#' @usage data(compendium_profiles)
#'
#' @format A list of data frames with the coordinates of the 
#' metagene profile of the respective chromatin mark.
#'
#'     x : genomic coordinates
#'     mean : the mean of the signal intensity in the compendium
#'     sd : the standard deviation of the signal intensity in the 
#'     compendium
#'     q1..q5 : being the respective quantile of the value distribution
#'     sderr : standard error
#'
#' @source XX
#'
"compendium_profiles"

#' hg19 chromosome information
#'
#' hg19 chromosome information for the ChIC package.
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
#' @source http://hgdownload.cse.ucsc.edu/goldenPath/hg19/bigZips/
#' hg19.chrom.sizes
#'
"hg19_chrom_info"

#' RefSeq gene annotation
#'
#' RefSeq gene annotation data for the ChIC package.
#' Containing the genomic coordinates of all the annotated 
#' genes.
#'
#' @docType data
#' @import GenomicRanges
#' @keywords annotation
#'
#' @usage data(refseq_genes_annotated)
#'
#' @format A data frame with the following variables.
#'
#' \itemize{
#'     \item name
#'     \item chrom
#'     \item strand
#'     \item txStart
#'     \item txEnd
#'     \item cdsStart
#'     \item cdsEnd
#'     \item cdsStartStat
#'     \item cdsEndStat
#'     \item X.name
#'     \item product
#'     \item protAcc
#'     \item locusLinkId
#' }
#'
#' @source xx
#'
#'
"refseq_genes_annotated"

#' Filtered RefSeq gene annotation as GRanges
#'
#' RefSeq gene annotation data for the ChIC package in GRanges format, 
#' filtered by the gene length and by overlaps.
#'
#' @docType data
#'
#' @keywords annotation
#'
#' @usage data(hg19_refseq_genes_filtered_granges)
#'
#' @format A GRanges object.
#'
#'
"hg19_refseq_genes_filtered_granges"

#' RefSeq gene annotation converted in GRanges
#'
#' RefSeq gene annotation data for the CHIC package in GRanges format.
#'
#' @docType data
#'
#' @keywords annotation
#'
#' @usage data(refseq_genes_granges)
#' @import GenomicRanges
#' @format A GRanges object.
#'
#'
"refseq_genes_granges"

#' Random forest models for chromatin marks ChIP-seq 
#' experiment classification 
#'
#' Random forest models based on ENCODE and Roadmap data for ChIP-seq 
#' experiment classification using the ChIC package.
#'
#' @docType data
#'
#' @keywords classification
#'
#' @usage data(rf_models)
#' @import caret
#' @format A list of 7 random forest models for the different 
#' chromatin marks and transcription factors:
#'
#' \itemize{
#'     \item broadEncode : model for broad binding marks
#'     \item H3K9Encode : model for H3K9me3
#'     \item H3K27Encode : model for H3K27me3
#'     \item H3K36Encode : model for H3K36me3
#'     \item RNAPol2Encode : model for RNAPol2
#'     \item sharpEncode : model for sharp binding marks
#'     \item TFmodel : model for transcription factors
#'}
#'
"rf_models"


#' TSS Metagene profile dataframe
#'
#' Example data for manual and vignette. 
#' Mete gene profile created with the
#' CreateMetageneProfile() function using the ChIC package.
#'
#' @docType data
#'
#' @keywords TSS metagene profile
#'
#' @usage data(TSSProfile)
#' @format A list of 2 containing the profile data for input 
#' and chip. 
#'
#' \itemize{
#'     \item chip : meta-gene data for chip
#'     \item input : meta-gene data for input
#'}
#'
"TSSProfile"


#' GeneBody Metagene profile dataframe
#'
#' Example data for manual and vignette. 
#' Mete gene profile created with the
#' CreateMetageneProfile() function using the ChIC package.
#'
#' @docType data
#'
#' @keywords GeneBody metagene profile
#'
#' @usage data(geneBodyProfile)
#' @format A list of 2 containing the profile data for input 
#' and chip. 
#'
#' \itemize{
#'     \item chip : meta-gene data for chip
#'     \item input : meta-gene data for input
#'}
#'
"geneBodyProfile"


#' ChIP-seq bam file stored in a spp-object
#'
#' Example data for manual and vignette. 
#' Bam file content created with the
#' readBamFile() function using the ChIC package.
#'
#' @docType data
#'
#' @keywords bamfile
#'
#' @usage data(chipBam)
#' @format list of 2 elements containing the reads and the 
#' read quality. 
#'
#' \itemize{
#'     \item tags : list of chromosomes containing 
#' the start coordinate of each read (3'end) 
#'     \item quality: list of chromosomes containing the 
#' read quality of each read
#'}
#'
"chipBam"


