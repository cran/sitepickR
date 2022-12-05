################################################################################
############## Prepare dataframe [sitepickR Package] ###########################
######### Robert Olsen, Elizabeth A. Stuart & Elena Badillo-Goicoechea (2022) ##

# Basic usage of prepDF()

rawCCD <- sitepickR::rawCCD

uSampVarsCCD <- c("w.pct.frlunch", "w.pct.black", "w.pct.hisp", "w.pct.female") 
suSampVarsCCD <- c("sch.pct.frlunch", "sch.pct.black", "sch.pct.hisp", "sch.pct.female")

dfCCD <- prepDF(rawCCD,
                unitID="LEAID", subunitID="NCESSCH")