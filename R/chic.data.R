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
#' @format A GRanges object.
#'
#'
"hg19_refseq_genes_filtered_granges"

#' mm9 chromosome information
#'
#' mm9 chromosome information for the ChIC package.
#'
#' @docType data
#'
#' @keywords mm9
#'
#' @usage data(mm9_chrom_info)
#'
#' @format A named list of int vectors with 2 elements, the start and end
#' position of all mm9 chromosomes.
#'
#' @source http://hgdownload.cse.ucsc.edu/goldenPath/mm9/bigZips/
#' mm9.chrom.sizes
#'
"mm9_chrom_info"


#' List with definitions 
#'
#' List containing information about chromatin marks, transcription
#' factors, definitions for broad and sharp class.
#'
#' @docType data
#'
#' @keywords definitions
#'
#' @usage data(classesDefList)
#' @import caret
#' @format A list of 5 containing a  vector with chromatin mark names, 
#' TF names, the members of sharp binding marks, broad binding marks 
#' and RNApol2
#'
#' \itemize{
#'     \item Hlist: vector with chromatin marks
#'     \item allSharp: vector with sharp binding marks
#'     \item allBroad: vector  with broad binding marks
#'     \item RNAPol2 : RNApol2
#'     \item TF: vector with TF names
#'}
#'
"classesDefList"




#' Filtered RefSeq gene annotation as GRanges for mm9
#'
#' RefSeq gene annotation data for the ChIC package in GRanges format, 
#' filtered by the gene length and by overlaps.
#'
#' @docType data
#'
#' @keywords annotation
#'
#' @usage data(mm9_refseq_genes_filtered_granges)
#' @format A GRanges object.
#'
#'
"mm9_refseq_genes_filtered_granges"

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

#' CrossCorrelation values for example ChIP-seq data for Vignette
#'
#' Example data to be used in the vignette for chrom2
#'
#' @docType data
#'
#' @keywords crossvalues_Chip
#'
#' @usage data(crossvalues_Chip)
#' @format list of 20 elements containing EM scores
#'
#'
"crossvalues_Chip"


#' ChIP-seq bam file stored as spp tag-list for 
#' a subset of chromosomes for the chip
#'
#' Example data for manual and vignette. 
#' tag-list created with the
#' read.bam.tags() function from spp package.
#' The original bam file has been dowloaded from ENCODE 
#' (ID: ENCFF000BFX).
#' 
#' @docType data
#'
#' @keywords bamfile
#'
#' @usage data(chipSubset)
#' @format list of 2 elements containing the reads and the 
#' read quality of the ChIP. 
#'
#' \itemize{
#'     \item tags : list containing the start coordinates 
#' of each read aligned (ChIP) (3'end) 
#'     \item quality: list containing the read quality 
#' of each read
#'}
#'
"chipSubset"

#' ChIP-seq bam file stored as spp tag-list for 
#' a subset of chromosomes for the input
#'
#' Example data for manual and vignette. 
#' Tag-list created with the
#' read.bam.tags() function from spp package for 
#' the input data.
#' The original bam file has been dowloaded from ENCODE 
#' (ID: ENCFF000BDQ).
#' 
#' @docType data
#'
#' @keywords bamfile
#'
#' @usage data(inputSubset)
#' @format list of 2 elements containing the reads and the 
#' read quality of the input. 
#'
#' \itemize{
#'     \item tags : list containing the start coordinates 
#' of each read aligned (input) (3'end) 
#'     \item quality: list containing the read quality 
#' of each read
#'}
#'
"inputSubset"




##profile compendiums

#' Metagene profile data for chromatin marks
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
#' @keywords chromatin marks
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

#' Metagene profile data for transcription factors
#'
#' Compendium of averaged metagene profiles for the ChIC package. Contains 
#' averaged metagene profiles for following ChIP-seq datasets from ENCODE.
#'
#' \itemize{
#'     \item ARID3A
#'     \item ATF2
#'     \item ATF3
#'     \item BACH1
#'     \item BATF
#'     \item BCL11A
#'     \item BCL3
#'     \item BCLAF1
#'     \item BHLHE40
#'     \item BRCA1
#'     \item CBX2
#'     \item CBX3
#'     \item CEBPB
#'     \item CEBPD
#'     \item CEBPZ
#'     \item CHD1
#'     \item CHD2
#'     \item CHD4
#'     \item CREB1
#'     \item CREBBP
#'     \item CTCF
#'     \item CUX1
#'     \item E2F4
#'     \item E2F6
#'     \item EBF1
#'     \item EGR1
#'     \item ELF1
#'     \item ELK1
#'     \item EP300
#'     \item ESRRA
#'     \item ETS1
#'     \item EZH2
#'     \item FOSL1
#'     \item FOSL2
#'     \item FOS
#'     \item FOXA1
#'     \item FOXA2
#'     \item FOXM1
#'     \item GABPA
#'     \item GATA2
#'     \item GATA3
#'     \item GTF2F1
#'     \item HA
#'     \item HDAC2
#'     \item HDAC6
#'     \item HNF4A
#'     \item HNF4G
#'     \item IRF3
#'     \item IRF4
#'     \item JUND
#'     \item JUN
#'     \item KAT2A
#'     \item KAT2B
#'     \item KDM1A
#'     \item KDM4A
#'     \item KDM5A
#'     \item KDM5B
#'     \item MAFF
#'     \item MAFK
#'     \item MAX
#'     \item MAZ
#'     \item MBD4
#'     \item MEF2A
#'     \item MEF2C
#'     \item MTA3
#'     \item MXI1
#'     \item MYBL2
#'     \item MYC
#'     \item NANOG
#'     \item NCOR1
#'     \item NFATC1
#'     \item NFIC
#'     \item NR2F2
#'     \item NR3C1
#'     \item NRF1
#'     \item PAX5
#'     \item PBX3
#'     \item PHF8
#'     \item PML
#'     \item POU2F2
#'     \item PRDM1
#'     \item RAD21
#'     \item RBBP5
#'     \item RCOR1
#'     \item REST
#'     \item RFX5
#'     \item RNF2
#'     \item RUNX3
#'     \item RXRA
#'     \item SAP30
#'     \item SETDB1
#'     \item SIN3A
#'     \item SIRT6
#'     \item SIX5
#'     \item SMC3
#'     \item SP1
#'     \item SP2
#'     \item SP4
#'     \item SPI1
#'     \item SREBF1
#'     \item SREBF2
#'     \item SRF
#'     \item STAT3
#'     \item STAT5A
#'     \item SUPT20H
#'     \item SUZ12
#'     \item TAF1
#'     \item TAF7
#'     \item TAL1
#'     \item TBP
#'     \item TCF12
#'     \item TCF3
#'     \item TEAD4
#'     \item USF1
#'     \item USF2
#'     \item WRNIP1
#'     \item YY1
#'     \item ZBTB33
#'     \item ZBTB7A
#'     \item ZC3H11A
#'     \item ZEB1
#'     \item ZMIZ1
#'     \item ZNF143
#'     \item ZNF274
#'     \item ZNF384
#' }
#'
#' @docType data
#'
#' @keywords metagene profiles
#' @keywords compendium
#' @keywords Transcription factors
#'
#' @usage data(compendium_profiles_TF)
#'
#' @format A list of data frames with the coordinates of the 
#' metagene profile of the respective transcription factor.
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
"compendium_profiles_TF"






