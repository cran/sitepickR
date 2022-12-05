################################################################################
############## Balance Diagnostics [sitepickR Package] #########################
######### Robert Olsen, Elizabeth A. Stuart & Elena Badillo-Goicoechea (2022) ##
################################################################################

# Basic usage of matchCount()

rawCCD <- sitepickR::rawCCD

uSampVarsCCD <- c("w.pct.frlunch", "w.pct.black", "w.pct.hisp", "w.pct.female") 
suSampVarsCCD <- c("sch.pct.frlunch", "sch.pct.black", "sch.pct.hisp", "sch.pct.female")

dfCCD <- prepDF(rawCCD,
                unitID="LEAID", subunitID="NCESSCH")
dfCCD <- dplyr::filter(dfCCD, unitID %in% unique(dfCCD$unitID)[1:80])

smOut <- selectMatch(df = dfCCD, # user dataset
                     unitID = "LEAID", # column name of unit ID in user dataset
                     subunitID = "NCESSCH", # column name of sub-unit ID in user dataset
                     unitVars = uSampVarsCCD, # name of unit level covariate columns
                     subunitSampVars = suSampVarsCCD, # name of sub-unit level covariate columns
                     nUnitSamp = 30,
                     nRepUnits = 5,
                     nsubUnits = 2
)
matchCount(smOut)