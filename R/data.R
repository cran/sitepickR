#' Common Core of Data (CCD) data for California schools (2017-18).
#'
#' A pre-processed dataset containing key variables from administrative data compiled by the CCD, aggregated at 
#' the district and school level for public schools in California for the 2017 and 2018 school years.
#'
#' @docType data
#' @usage data(rawCCD)
#' @keywords datasets
#' @format A data frame with 1890 rows and 11 variables.
#' \describe{
#'   \item{LEAID}{school district unique identifier}
#'   \item{NCESSCH}{school unique identifier}
#'   \item{w.pct.frlunch}{percentage of students in the school district who are under free/reduced price lunch program; weighted by school size.}
#'   \item{w.pct.black}{percentage of students in the school district who are Black; weighted by school size.}
#'   \item{w.pct.hisp}{percentage of students in the school district who are Hispanic; weighted by school size.}
#'   \item{w.pct.female}{percentage of students in the school district who are female; weighted by school size.}
#'   \item{sch.pct.frlunch}{percentage of students in the school who are under free/reduced price lunch program.}
#'   \item{sch.pct.black}{percentage of students in the school who are Black.}
#'   \item{sch.pct.hisp}{percentage of students in the school who are Hispanic.}
#'   \item{sch.pct.female}{percentage of students in the school who are female.}
#'   \item{distr.type}{school district type (constructed for illustration purposes; (values={"A", "B", "C", "D"})).}
#'   \item{dtrct_size}{number of schools in the district}
#' }
#' @source \url{https://nces.ed.gov/ccd/files.asp#FileNameId:15,VersionId:10,FileSchoolYearId:33,Page:1}
"rawCCD"
