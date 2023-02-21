#POVERTY STATUS IN THE PAST 12 MONTHS OF FAMILIES BY FAMILY TYPE BY PRESENCE OF RELATED CHILDREN UNDER 18 YEARS BY AGE OF RELATED CHILDREN (NATIVE HAWAIIAN AND OTHER PACIFIC ISLANDER ALONE HOUSEHOLDER)
famiHAW <- c("total_below_pov" = "B17010E_002", 
             "below_pov_MC" ="B17010E_003",
             "below_pov_MC_18-" = "B17010E_004",
             "below_pov_MC_5-" = "B17010E_005",
             "below_pov_MC_5-/5-17" = "B17010E_006",
             "below_pov_MC_5-17" = "B17010E_007",
             "below_pov_MC_noCh" = "B17010E_008",
             "below_pov_OTHER" = "B17010E_009",
             
             "below_pov_OTHER_MnoS" ="B17010E_010",
             "below_pov_OTHER_MnoS_18-" ="B17010E_011",
             "below_pov_OTHER_MnoS_5-" = "B17010E_012",
             "below_pov_OTHER_MnoS_5-/5-17" = "B17010E_013",
             "below_pov_OTHER_MnoS_5-17" = "B17010E_014",
             "below_pov_OTHER_MnoS_noCh" = "B17010E_015",
             
             "below_pov_OTHER_FnoS" ="B17010E_016",
             "below_pov_OTHER_FnoS_18-" ="B17010E_017",
             "below_pov_OTHER_FnoS_5-" = "B17010E_018",
             "below_pov_OTHER_FnoS_5-/5-17" = "B17010E_019",
             "below_pov_OTHER_FnoS_5-17" = "B17010E_020",
             "below_pov_OTHER_FnoS_noCh" = "B17010E_021",
             
             "total_above_pov" = "B17010E_022", 
             "above_pov_MC" ="B17010E_023",
             "above_pov_MC_18-" = "B17010E_024",
             "above_pov_MC_5-" = "B17010E_025",
             "above_pov_MC_5-/5-17" = "B17010E_026",
             "above_pov_MC_5-17" = "B17010E_027",
             "above_pov_MC_noCh" = "B17010E_028",
             "above_pov_OTHER" = "B17010E_029",
             
             "above_pov_OTHER_MnoS" ="B17010E_030",
             "above_pov_OTHER_MnoS_18-" ="B17010E_031",
             "above_pov_OTHER_MnoS_5-" = "B17010E_032",
             "above_pov_OTHER_MnoS_5-/5-17" = "B17010E_033",
             "above_pov_OTHER_MnoS_5-17" = "B17010E_034",
             "above_pov_OTHER_MnoS_noCh" = "B17010E_035",
             
             "above_pov_OTHER_FnoS" ="B17010E_036",
             "above_pov_OTHER_FnoS_18-" ="B17010E_037",
             "above_pov_OTHER_FnoS_5-" = "B17010E_038",
             "above_pov_OTHER_FnoS_5-/5-17" = "B17010E_039",
             "above_pov_OTHER_FnoS_5-17" = "B17010E_040",
             "above_pov_OTHER_FnoS_noCh" = "B17010E_041"
)
pov_famiHAW <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = famiHAW, 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(pov_famiHAW, "C:\\Desktop\\pov_Fam_FamilyType_HAWAII.xlsx")

# POVERTY STATUS IN THE PAST 12 MONTHS OF FAMILIES BY FAMILY TYPE BY PRESENCE OF RELATED CHILDREN UNDER 18 YEARS BY AGE OF RELATED CHILDREN (SOME OTHER RACE ALONE HOUSEHOLDER)
famOTHE <- c("total_below_pov_other" = "B17010F_002", 
             "below_pov_MC" ="B17010F_003",
             "below_pov_MC_18-" = "B17010F_004",
             "below_pov_MC_5-" = "B17010F_005",
             "below_pov_MC_5-/5-17" = "B17010F_006",
             "below_pov_MC_5-17" = "B17010F_007",
             "below_pov_MC_noCh" = "B17010F_008",
             "below_pov_OTHER" = "B17010F_009",
             
             "below_pov_OTHER_MnoS" ="B17010F_010",
             "below_pov_OTHER_MnoS_18-" ="B17010F_011",
             "below_pov_OTHER_MnoS_5-" = "B17010F_012",
             "below_pov_OTHER_MnoS_5-/5-17" = "B17010F_013",
             "below_pov_OTHER_MnoS_5-17" = "B17010F_014",
             "below_pov_OTHER_MnoS_noCh" = "B17010F_015",
             
             "below_pov_OTHER_FnoS" ="B17010F_016",
             "below_pov_OTHER_FnoS_18-" ="B17010F_017",
             "below_pov_OTHER_FnoS_5-" = "B17010F_018",
             "below_pov_OTHER_FnoS_5-/5-17" = "B17010F_019",
             "below_pov_OTHER_FnoS_5-17" = "B17010F_020",
             "below_pov_OTHER_FnoS_noCh" = "B17010F_021",
             
             "total_above_pov_other" = "B17010F_022", 
             "above_pov_MC" ="B17010F_023",
             "above_pov_MC_18-" = "B17010F_024",
             "above_pov_MC_5-" = "B17010F_025",
             "above_pov_MC_5-/5-17" = "B17010F_026",
             "above_pov_MC_5-17" = "B17010F_027",
             "above_pov_MC_noCh" = "B17010F_028",
             "above_pov_OTHER" = "B17010F_029",
             
             "above_pov_OTHER_MnoS" ="B17010F_030",
             "above_pov_OTHER_MnoS_18-" ="B17010F_031",
             "above_pov_OTHER_MnoS_5-" = "B17010F_032",
             "above_pov_OTHER_MnoS_5-/5-17" = "B17010F_033",
             "above_pov_OTHER_MnoS_5-17" = "B17010F_034",
             "above_pov_OTHER_MnoS_noCh" = "B17010F_035",
             
             "above_pov_OTHER_FnoS" ="B17010F_036",
             "above_pov_OTHER_FnoS_18-" ="B17010F_037",
             "above_pov_OTHER_FnoS_5-" = "B17010F_038",
             "above_pov_OTHER_FnoS_5-/5-17" = "B17010F_039",
             "above_pov_OTHER_FnoS_5-17" = "B17010F_040",
             "above_pov_OTHER_FnoS_noCh" = "B17010F_041"
)
pov_famOTHE <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = famOTHE, 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(pov_famOTHE, "C:\\Desktop\\pov_Fam_FamilyType_OtherRace.xlsx")

#POVERTY STATUS IN THE PAST 12 MONTHS OF FAMILIES BY FAMILY TYPE BY PRESENCE OF RELATED CHILDREN UNDER 18 YEARS BY AGE OF RELATED CHILDREN (TWO OR MORE RACES HOUSEHOLDER)
famil2m <- c("total_below_pov_2+Race" = "B17010G_002", 
             "below_pov_MC" ="B17010G_003",
             "below_pov_MC_18-" = "B17010G_004",
             "below_pov_MC_5-" = "B17010G_005",
             "below_pov_MC_5-/5-17" = "B17010G_006",
             "below_pov_MC_5-17" = "B17010G_007",
             "below_pov_MC_noCh" = "B17010G_008",
             "below_pov_OTHER" = "B17010G_009",
             
             "below_pov_OTHER_MnoS" ="B17010G_010",
             "below_pov_OTHER_MnoS_18-" ="B17010G_011",
             "below_pov_OTHER_MnoS_5-" = "B17010G_012",
             "below_pov_OTHER_MnoS_5-/5-17" = "B17010G_013",
             "below_pov_OTHER_MnoS_5-17" = "B17010G_014",
             "below_pov_OTHER_MnoS_noCh" = "B17010G_015",
             
             "below_pov_OTHER_FnoS" ="B17010G_016",
             "below_pov_OTHER_FnoS_18-" ="B17010G_017",
             "below_pov_OTHER_FnoS_5-" = "B17010G_018",
             "below_pov_OTHER_FnoS_5-/5-17" = "B17010G_019",
             "below_pov_OTHER_FnoS_5-17" = "B17010G_020",
             "below_pov_OTHER_FnoS_noCh" = "B17010G_021",
             
             "total_above_pov_2+Race" = "B17010G_022", 
             "above_pov_MC" ="B17010G_023",
             "above_pov_MC_18-" = "B17010G_024",
             "above_pov_MC_5-" = "B17010G_025",
             "above_pov_MC_5-/5-17" = "B17010G_026",
             "above_pov_MC_5-17" = "B17010G_027",
             "above_pov_MC_noCh" = "B17010G_028",
             "above_pov_OTHER" = "B17010G_029",
             
             "above_pov_OTHER_MnoS" ="B17010G_030",
             "above_pov_OTHER_MnoS_18-" ="B17010G_031",
             "above_pov_OTHER_MnoS_5-" = "B17010G_032",
             "above_pov_OTHER_MnoS_5-/5-17" = "B17010G_033",
             "above_pov_OTHER_MnoS_5-17" = "B17010G_034",
             "above_pov_OTHER_MnoS_noCh" = "B17010G_035",
             
             "above_pov_OTHER_FnoS" ="B17010G_036",
             "above_pov_OTHER_FnoS_18-" ="B17010G_037",
             "above_pov_OTHER_FnoS_5-" = "B17010G_038",
             "above_pov_OTHER_FnoS_5-/5-17" = "B17010G_039",
             "above_pov_OTHER_FnoS_5-17" = "B17010G_040",
             "above_pov_OTHER_FnoS_noCh" = "B17010G_041"
)
pov_famil2m <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = famil2m, 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(pov_famil2m, "C:\\Desktop\\pov_Fam_FamilyType_2+Race.xlsx")

#POVERTY STATUS IN THE PAST 12 MONTHS OF FAMILIES BY FAMILY TYPE BY PRESENCE OF RELATED CHILDREN UNDER 18 YEARS BY AGE OF RELATED CHILDREN (WHITE ALONE, NOT HISPANIC OR LATINO HOUSEHOLDER)
familiH <- c("total_below_pov_WnoHis" = "B17010H_002", 
             "below_pov_MC" ="B17010H_003",
             "below_pov_MC_18-" = "B17010H_004",
             "below_pov_MC_5-" = "B17010H_005",
             "below_pov_MC_5-/5-17" = "B17010H_006",
             "below_pov_MC_5-17" = "B17010H_007",
             "below_pov_MC_noCh" = "B17010H_008",
             "below_pov_OTHER" = "B17010H_009",
             
             "below_pov_OTHER_MnoS" ="B17010H_010",
             "below_pov_OTHER_MnoS_18-" ="B17010H_011",
             "below_pov_OTHER_MnoS_5-" = "B17010H_012",
             "below_pov_OTHER_MnoS_5-/5-17" = "B17010H_013",
             "below_pov_OTHER_MnoS_5-17" = "B17010H_014",
             "below_pov_OTHER_MnoS_noCh" = "B17010H_015",
             
             "below_pov_OTHER_FnoS" ="B17010H_016",
             "below_pov_OTHER_FnoS_18-" ="B17010H_017",
             "below_pov_OTHER_FnoS_5-" = "B17010H_018",
             "below_pov_OTHER_FnoS_5-/5-17" = "B17010H_019",
             "below_pov_OTHER_FnoS_5-17" = "B17010H_020",
             "below_pov_OTHER_FnoS_noCh" = "B17010H_021",
             
             "total_above_pov_WnoHis" = "B17010H_022", 
             "above_pov_MC" ="B17010H_023",
             "above_pov_MC_18-" = "B17010H_024",
             "above_pov_MC_5-" = "B17010H_025",
             "above_pov_MC_5-/5-17" = "B17010H_026",
             "above_pov_MC_5-17" = "B17010H_027",
             "above_pov_MC_noCh" = "B17010H_028",
             "above_pov_OTHER" = "B17010H_029",
             
             "above_pov_OTHER_MnoS" ="B17010H_030",
             "above_pov_OTHER_MnoS_18-" ="B17010H_031",
             "above_pov_OTHER_MnoS_5-" = "B17010H_032",
             "above_pov_OTHER_MnoS_5-/5-17" = "B17010H_033",
             "above_pov_OTHER_MnoS_5-17" = "B17010H_034",
             "above_pov_OTHER_MnoS_noCh" = "B17010H_035",
             
             "above_pov_OTHER_FnoS" ="B17010H_036",
             "above_pov_OTHER_FnoS_18-" ="B17010H_037",
             "above_pov_OTHER_FnoS_5-" = "B17010H_038",
             "above_pov_OTHER_FnoS_5-/5-17" = "B17010H_039",
             "above_pov_OTHER_FnoS_5-17" = "B17010H_040",
             "above_pov_OTHER_FnoS_noCh" = "B17010H_041"
)
pov_familiH <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = familiH, 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(pov_familiH, "C:\\Desktop\\pov_Fam_FamilyType_WhiteNoHis.xlsx")

#POVERTY STATUS IN THE PAST 12 MONTHS OF FAMILIES BY FAMILY TYPE BY PRESENCE OF RELATED CHILDREN UNDER 18 YEARS BY AGE OF RELATED CHILDREN (HISPANIC OR LATINO)
familiI <- c("total_below_pov_HIS" = "B17010I_002", 
             "below_pov_MC" ="B17010I_003",
             "below_pov_MC_18-" = "B17010I_004",
             "below_pov_MC_5-" = "B17010I_005",
             "below_pov_MC_5-/5-17" = "B17010I_006",
             "below_pov_MC_5-17" = "B17010I_007",
             "below_pov_MC_noCh" = "B17010I_008",
             "below_pov_OTHER" = "B17010I_009",
             
             "below_pov_OTHER_MnoS" ="B17010I_010",
             "below_pov_OTHER_MnoS_18-" ="B17010I_011",
             "below_pov_OTHER_MnoS_5-" = "B17010I_012",
             "below_pov_OTHER_MnoS_5-/5-17" = "B17010I_013",
             "below_pov_OTHER_MnoS_5-17" = "B17010I_014",
             "below_pov_OTHER_MnoS_noCh" = "B17010I_015",
             
             "below_pov_OTHER_FnoS" ="B17010I_016",
             "below_pov_OTHER_FnoS_18-" ="B17010I_017",
             "below_pov_OTHER_FnoS_5-" = "B17010I_018",
             "below_pov_OTHER_FnoS_5-/5-17" = "B17010I_019",
             "below_pov_OTHER_FnoS_5-17" = "B17010I_020",
             "below_pov_OTHER_FnoS_noCh" = "B17010I_021",
             
             "total_above_pov_HIS" = "B17010I_022", 
             "above_pov_MC" ="B17010I_023",
             "above_pov_MC_18-" = "B17010I_024",
             "above_pov_MC_5-" = "B17010I_025",
             "above_pov_MC_5-/5-17" = "B17010I_026",
             "above_pov_MC_5-17" = "B17010I_027",
             "above_pov_MC_noCh" = "B17010I_028",
             "above_pov_OTHER" = "B17010I_029",
             
             "above_pov_OTHER_MnoS" ="B17010I_030",
             "above_pov_OTHER_MnoS_18-" ="B17010I_031",
             "above_pov_OTHER_MnoS_5-" = "B17010I_032",
             "above_pov_OTHER_MnoS_5-/5-17" = "B17010I_033",
             "above_pov_OTHER_MnoS_5-17" = "B17010I_034",
             "above_pov_OTHER_MnoS_noCh" = "B17010I_035",
             
             "above_pov_OTHER_FnoS" ="B17010I_036",
             "above_pov_OTHER_FnoS_18-" ="B17010I_037",
             "above_pov_OTHER_FnoS_5-" = "B17010I_038",
             "above_pov_OTHER_FnoS_5-/5-17" = "B17010I_039",
             "above_pov_OTHER_FnoS_5-17" = "B17010I_040",
             "above_pov_OTHER_FnoS_noCh" = "B17010I_041"
)
pov_familiI <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = familiI, 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(pov_familiI, "C:\\Desktop\\pov_Fam_FamilyType_HIS.xlsx")

# AGGREGATE INCOME DEFICIT (DOLLARS) IN THE PAST 12 MONTHS FOR FAMILIES BY FAMILY TYPE
AGGfamtype <- c("Agg_income_deficit($)" = "B17011_001", 
                "Agg_income_deficit_MC($)" = "B17011_002",
                "Agg_income_deficit_OTHER($)" = "B17011_003", 
                "Agg_income_deficit_OTHER_MnoS($)" = "B17011_004",
                "Agg_income_deficit_OTHER_FnoS($)" = "B17011_005"
)
AGG_famtype <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = AGGfamtype, 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(AGG_famtype, "C:\\Desktop\\AggIncomeDeficit_famtype.xlsx")

#POVERTY STATUS IN THE PAST 12 MONTHS OF FAMILIES BY HOUSEHOLD TYPE BY NUMBER OF RELATED CHILDREN UNDER 18 YEARS
childnu <- c("total_pov-" = "B17012_002", 
             "pov-_MC" ="B17012_003",
             "pov-_MC_noCh" = "B17012_004",
             "pov-_MC_1-2Ch" = "B17012_005",
             "pov-_MC_3-4Ch" = "B17012_006",
             "pov-_MC_5+Ch" = "B17012_007",
             "pov-_OTHER" = "B17012_008",
             "pov-_OTHER_MnoS" = "B17012_009",
             "pov-_OTHER_MnoS_noCh" = "B17012_010",
             "pov-_OTHER_MnoS_1-2Ch" = "B17012_011",
             "pov-_OTHER_MnoS_3-4Ch" = "B17012_012",
             "pov-_OTHER_MnoS_5+Ch" = "B17012_013",
             "pov-_OTHER_FnoS" = "B17012_014",
             "pov-_OTHER_FnoS_noCh" = "B17012_015",
             "pov-_OTHER_FnoS_1-2Ch" = "B17012_016",
             "pov-_OTHER_FnoS_3-4Ch" = "B17012_017",
             "pov-_OTHER_FnoS_5+Ch" = "B17012_018",
             
             "total_pov+" = "B17012_019", 
             "pov+_MC" ="B17012_020",
             "pov+_MC_noCh" = "B17012_021",
             "pov+_MC_1-2Ch" = "B17012_022",
             "pov+_MC_3-4Ch" = "B17012_023",
             "pov+_MC_5+Ch" = "B17012_024",
             "pov+_OTHER" = "B17012_025",
             "pov+_OTHER_MnoS" = "B17012_026",
             "pov+_OTHER_MnoS_noCh" = "B17012_027",
             "pov+_OTHER_MnoS_1-2Ch" = "B17012_028",
             "pov+_OTHER_MnoS_3-4Ch" = "B17012_029",
             "pov+_OTHER_MnoS_5+Ch" = "B17012_030",
             "pov+_OTHER_FnoS" = "B17012_031",
             "pov+_OTHER_FnoS_noCh" = "B17012_032",
             "pov+_OTHER_FnoS_1-2Ch" = "B17012_033",
             "pov+_OTHER_FnoS_3-4Ch" = "B17012_034",
             "pov+_OTHER_FnoS_5+Ch" = "B17012_035"
)
pov_fam_chi <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = childnu, 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(pov_fam_chi, "C:\\Desktop\\pov_fam_childrenNUM.xlsx")

#POVERTY STATUS IN THE PAST 12 MONTHS OF FAMILIES BY HOUSEHOLD TYPE BY NUMBER OF PERSONS IN FAMILY
pplnumb <- c("total_pov-" = "B17013_002", 
             "pov-_MC" ="B17013_003",
             "pov-_MC_2p" = "B17013_004",
             "pov-_MC_3-4p" = "B17013_005",
             "pov-_MC_5-6p" = "B17013_006",
             "pov-_MC_7+p" = "B17013_007",
             "pov-_OTHER" = "B17013_008",
             "pov-_OTHER_MnoS" = "B17013_009",
             "pov-_OTHER_MnoS_2p" = "B17013_010",
             "pov-_OTHER_MnoS_3-4p" = "B17013_011",
             "pov-_OTHER_MnoS_5-6p" = "B17013_012",
             "pov-_OTHER_MnoS_7+p" = "B17013_013",
             "pov-_OTHER_FnoS" = "B17013_014",
             "pov-_OTHER_FnoS_2p" = "B17013_015",
             "pov-_OTHER_FnoS_3-4p" = "B17013_016",
             "pov-_OTHER_FnoS_5-6p" = "B17013_017",
             "pov-_OTHER_FnoS_7+p" = "B17013_018",
             "total_pov+" = "B17013_019", 
             "pov+_MC" ="B17013_020",
             "pov+_MC_2p" = "B17013_021",
             "pov+_MC_3-4p" = "B17013_022",
             "pov+_MC_5-6p" = "B17013_023",
             "pov+_MC_7+p" = "B17013_024",
             "pov+_OTHER" = "B17013_025",
             "pov+_OTHER_MnoS" = "B17013_026",
             "pov+_OTHER_MnoS_2p" = "B17013_027",
             "pov+_OTHER_MnoS_3-4p" = "B17013_028",
             "pov+_OTHER_MnoS_5-6p" = "B17013_029",
             "pov+_OTHER_MnoS_7+p" = "B17013_030",
             "pov+_OTHER_FnoS" = "B17013_031",
             "pov+_OTHER_FnoS_2p" = "B17013_032",
             "pov+_OTHER_FnoS_3-4p" = "B17013_033",
             "pov+_OTHER_FnoS_5-6p" = "B17013_034",
             "pov+_OTHER_FnoS_7+p" = "B17013_035"
)
pov_fam_ppl <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = pplnumb, 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(pov_fam_ppl, "C:\\Desktop\\pov_fam_pplNUM.xlsx")

#POVERTY STATUS IN THE PAST 12 MONTHS OF FAMILIES BY HOUSEHOLD TYPE BY NUMBER OF WORKERS IN FAMILY
workern <- c("total_pov-" = "B17014_002", 
             "pov-_MC" ="B17014_003",
             "pov-_MC_0W" = "B17014_004",
             "pov-_MC_1W" = "B17014_005",
             "pov-_MC_2W" = "B17014_006",
             "pov-_MC_3+W" = "B17014_007",
             "pov-_OTHER" = "B17014_008",
             "pov-_OTHER_MnoS" = "B17014_009",
             "pov-_OTHER_MnoS_0W" = "B17014_010",
             "pov-_OTHER_MnoS_1W" = "B17014_011",
             "pov-_OTHER_MnoS_2W" = "B17014_012",
             "pov-_OTHER_MnoS_3+W" = "B17014_013",
             "pov-_OTHER_FnoS" = "B17014_014",
             "pov-_OTHER_FnoS_0W" = "B17014_015",
             "pov-_OTHER_FnoS_1W" = "B17014_016",
             "pov-_OTHER_FnoS_2W" = "B17014_017",
             "pov-_OTHER_FnoS_3+W" = "B17014_018",
             "total_pov+" = "B17014_019", 
             "pov+_MC" ="B17014_020",
             "pov+_MC_0W" = "B17014_021",
             "pov+_MC_1W" = "B17014_022",
             "pov+_MC_2W" = "B17014_023",
             "pov+_MC_3+W" = "B17014_024",
             "pov+_OTHER" = "B17014_025",
             "pov+_OTHER_MnoS" = "B17014_026",
             "pov+_OTHER_MnoS_0W" = "B17014_027",
             "pov+_OTHER_MnoS_1W" = "B17014_028",
             "pov+_OTHER_MnoS_2W" = "B17014_029",
             "pov+_OTHER_MnoS_3+W" = "B17014_030",
             "pov+_OTHER_FnoS" = "B17014_031",
             "pov+_OTHER_FnoS_0W" = "B17014_032",
             "pov+_OTHER_FnoS_1W" = "B17014_033",
             "pov+_OTHER_FnoS_2W" = "B17014_034",
             "pov+_OTHER_FnoS_3+W" = "B17014_035"
)
pov_workern <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = workern, 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(pov_workern, "C:\\Desktop\\pov_fam_workerNUM.xlsx")

#POVERTY STATUS IN THE PAST 12 MONTHS OF FAMILIES BY FAMILY TYPE BY SOCIAL SECURITY INCOME BY SUPPLEMENTAL SECURITY INCOME (SSI) AND CASH PUBLIC ASSISTANCE INCOME
FAMISSI <- c("total" = "B17015_001", 
             "total_pov-" = "B17015_002", 
             "pov-_MC" ="B17015_003",
             "pov-_MC_ssi" = "B17015_004",
             "pov-_MC_ssi_SSI" = "B17015_005",
             "pov-_MC_ssi_noSSI" = "B17015_006",
             "pov-_MC_nossi" = "B17015_007",
             "pov-_MC_nossi_SSI" = "B17015_008",
             "pov-_MC_nossi_noSSI" = "B17015_009",
             
             "pov-_OTHER" = "B17015_010",
             "pov-_OTHER_MnoS" = "B17015_011",
             "pov-_OTHER_MnoS_ssi" = "B17015_012",
             "pov-_OTHER_MnoS_ssi_SSI" = "B17015_013",
             "pov-_OTHER_MnoS_ssi_noSSI" = "B17015_014",
             "pov-_OTHER_MnoS_nossi" = "B17015_015",
             "pov-_OTHER_MnoS_nossi_SSI" = "B17015_016",
             "pov-_OTHER_MnoS_nossi_noSSI" = "B17015_017",
             
             "pov-_OTHER_FnoS" = "B17015_018",
             "pov-_OTHER_FnoS_ssi" = "B17015_019",
             "pov-_OTHER_FnoS_ssi_SSI" = "B17015_020",
             "pov-_OTHER_FnoS_ssi_noSSI" = "B17015_021",
             "pov-_OTHER_FnoS_nossi" = "B17015_022",
             "pov-_OTHER_FnoS_nossi_SSI" = "B17015_023",
             "pov-_OTHER_FnoS_nossi_noSSI" = "B17015_024",
             
             "total_pov+" = "B17015_025", 
             "pov+_MC" ="B17015_026",
             "pov+_MC_ssi" = "B17015_027",
             "pov+_MC_ssi_SSI" = "B17015_028",
             "pov+_MC_ssi_noSSI" = "B17015_029",
             "pov+_MC_nossi" = "B17015_030",
             "pov+_MC_nossi_SSI" = "B17015_031",
             "pov+_MC_nossi_noSSI" = "B17015_032",
             
             "pov+_OTHER" = "B17015_033",
             "pov+_OTHER_MnoS" = "B17015_034",
             "pov+_OTHER_MnoS_ssi" = "B17015_035",
             "pov+_OTHER_MnoS_ssi_SSI" = "B17015_036",
             "pov+_OTHER_MnoS_ssi_noSSI" = "B17015_037",
             "pov+_OTHER_MnoS_nossi" = "B17015_038",
             "pov+_OTHER_MnoS_nossi_SSI" = "B17015_039",
             "pov+_OTHER_MnoS_nossi_noSSI" = "B17015_040",
             
             "pov+_OTHER_FnoS" = "B17015_041",
             "pov+_OTHER_FnoS_ssi" = "B17015_042",
             "pov+_OTHER_FnoS_ssi_SSI" = "B17015_043",
             "pov+_OTHER_FnoS_ssi_noSSI" = "B17015_044",
             "pov+_OTHER_FnoS_nossi" = "B17015_045",
             "pov+_OTHER_FnoS_nossi_SSI" = "B17015_046",
             "pov+_OTHER_FnoS_nossi_noSSI" = "B17015_047"
)
pov_FAMISSI <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = FAMISSI, 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(pov_FAMISSI, "C:\\Desktop\\pov_fam_ssi.xlsx")

#POVERTY STATUS IN THE PAST 12 MONTHS OF FAMILIES BY FAMILY TYPE BY WORK EXPERIENCE OF HOUSEHOLDER AND SPOUSE
FAMIwor <- c("total_pov-" = "B17016_002", 
             "pov-_MC" ="B17016_003",
             "pov-_MC_HFT" = "B17016_004",
             "pov-_MC_HFT_SFT" = "B17016_005",
             "pov-_MC_HFT_SPT" = "B17016_006",
             "pov-_MC_HFT_SnoW" = "B17016_007",
             "pov-_MC_HPT" = "B17016_008",
             "pov-_MC_HPT_SFT" = "B17016_009",
             "pov-_MC_HPT_SPT" = "B17016_010",
             "pov-_MC_HPT_SnoW" = "B17016_011",
             "pov-_MC_HnoW" = "B17016_012",
             "pov-_MC_HnoW_SFT" = "B17016_013",
             "pov-_MC_HnoW_SPT" = "B17016_014",
             "pov-_MC_HnoW_SnoW" = "B17016_015",
             "pov-_OTHER" = "B17016_016",
             "pov-_OTHER_MnoS" = "B17016_017",
             "pov-_OTHER_MnoS_HFT" = "B17016_018",
             "pov-_OTHER_MnoS_HPT" = "B17016_019",
             "pov-_OTHER_MnoS_HnoW" = "B17016_020",
             "pov-_OTHER_FnoS" = "B17016_021",
             "pov-_OTHER_FnoS_HFT" = "B17016_022",
             "pov-_OTHER_FnoS_HPT" = "B17016_023",
             "pov-_OTHER_FnoS_HnoW" = "B17016_024",
             "total_pov+" = "B17016_025", 
             "pov+_MC" ="B17016_026",
             "pov+_MC_HFT" = "B17016_027",
             "pov+_MC_HFT_SFT" = "B17016_028",
             "pov+_MC_HFT_SPT" = "B17016_029",
             "pov+_MC_HFT_SnoW" = "B17016_030",
             "pov+_MC_HPT" = "B17016_031",
             "pov+_MC_HPT_SFT" = "B17016_032",
             "pov+_MC_HPT_SPT" = "B17016_033",
             "pov+_MC_HPT_SnoW" = "B17016_034",
             "pov+_MC_HnoW" = "B17016_035",
             "pov+_MC_HnoW_SFT" = "B17016_036",
             "pov+_MC_HnoW_SPT" = "B17016_037",
             "pov+_MC_HnoW_SnoW" = "B17016_038",
             "pov+_OTHER" = "B17016_039",
             "pov+_OTHER_MnoS" = "B17016_040",
             "pov+_OTHER_MnoS_HFT" = "B17016_041",
             "pov+_OTHER_MnoS_HPT" = "B17016_042",
             "pov+_OTHER_MnoS_HnoW" = "B17016_043",
             "pov+_OTHER_FnoS" = "B17016_044",
             "pov+_OTHER_FnoS_HFT" = "B17016_045",
             "pov+_OTHER_FnoS_HPT" = "B17016_046",
             "pov+_OTHER_FnoS_HnoW" = "B17016_047"
)
pov_FAMIwor <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = FAMIwor, 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(pov_FAMIwor, "C:\\Desktop\\pov_fam_work.xlsx")

#POVERTY STATUS IN THE PAST 12 MONTHS BY HOUSEHOLD TYPE BY AGE OF HOUSEHOLDER
HHDAGES <- c("total_pov-" = "B17017_002", 
             "pov-_famHH" ="B17017_003",
             "pov-_famHH_MC" = "B17017_004",
             "pov-_famHH_MC_H25-" = "B17017_005",
             "pov-_famHH_MC_H25-44" = "B17017_006",
             "pov-_famHH_MC_H45-64" = "B17017_007",
             "pov-_famHH_MC_H65+" = "B17017_008",
             
             "pov-_famHH_OTHER" ="B17017_009",
             "pov-_famHH_OTHER_MnoS" = "B17017_010",
             "pov-_famHH_OTHER_MnoS_H25-" = "B17017_011",
             "pov-_famHH_OTHER_MnoS_H25-44" = "B17017_012",
             "pov-_famHH_OTHER_MnoS_H45-64" = "B17017_013",
             "pov-_famHH_OTHER_MnoS_H65+" = "B17017_014",
             
             "pov-_famHH_OTHER_FnoS" = "B17017_015",
             "pov-_famHH_OTHER_FnoS_H25-" = "B17017_016",
             "pov-_famHH_OTHER_FnoS_H25-44" = "B17017_017",
             "pov-_famHH_OTHER_FnoS_H45-64" = "B17017_018",
             "pov-_famHH_OTHER_FnoS_H65+" = "B17017_019",
             
             "pov-_NOfamHH" ="B17017_020",
             "pov-_NOfamHH_MH" = "B17017_021",
             "pov-_NOfamHH_MH_25-" = "B17017_022",
             "pov-_NOfamHH_MH_25-44" = "B17017_023",
             "pov-_NOfamHH_MH_H45-64" = "B17017_024",
             "pov-_NOfamHH_MH_H65+" = "B17017_025",
             
             "pov-_NOfamHH_FH" = "B17017_026",
             "pov-_NOfamHH_FH_25-" = "B17017_027",
             "pov-_NOfamHH_FH_25-44" = "B17017_028",
             "pov-_NOfamHH_FH_H45-64" = "B17017_029",
             "pov-_NOfamHH_FH_H65+" = "B17017_030",
             
             "total_pov+" = "B17017_031", 
             "pov+_famHH" ="B17017_032",
             "pov+_famHH_MC" = "B17017_033",
             "pov+_famHH_MC_H25-" = "B17017_034",
             "pov+_famHH_MC_H25-44" = "B17017_035",
             "pov+_famHH_MC_H45-64" = "B17017_036",
             "pov+_famHH_MC_H65+" = "B17017_037",
             
             "pov+_famHH_OTHER" ="B17017_038",
             "pov+_famHH_OTHER_MnoS" = "B17017_039",
             "pov+_famHH_OTHER_MnoS_H25-" = "B17017_040",
             "pov+_famHH_OTHER_MnoS_H25-44" = "B17017_041",
             "pov+_famHH_OTHER_MnoS_H45-64" = "B17017_042",
             "pov+_famHH_OTHER_MnoS_H65+" = "B17017_043",
             
             "pov+_famHH_OTHER_FnoS" = "B17017_044",
             "pov+_famHH_OTHER_FnoS_H25-" = "B17017_045",
             "pov+_famHH_OTHER_FnoS_H25-44" = "B17017_046",
             "pov+_famHH_OTHER_FnoS_H45-64" = "B17017_047",
             "pov+_famHH_OTHER_FnoS_H65+" = "B17017_048",
             
             "pov+_NOfamHH" ="B17017_049",
             "pov+_NOfamHH_MH" = "B17017_050",
             "pov+_NOfamHH_MH_25-" = "B17017_051",
             "pov+_NOfamHH_MH_25-44" = "B17017_052",
             "pov+_NOfamHH_MH_H45-64" = "B17017_053",
             "pov+_NOfamHH_MH_H65+" = "B17017_054",
             
             "pov+_NOfamHH_FH" = "B17017_055",
             "pov+_NOfamHH_FH_25-" = "B17017_056",
             "pov+_NOfamHH_FH_25-44" = "B17017_057",
             "pov+_NOfamHH_FH_H45-64" = "B17017_058",
             "pov+_NOfamHH_FH_H65+" = "B17017_059"
)
pov_HHDAGES <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = HHDAGES, 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(pov_HHDAGES, "C:\\Desktop\\pov_HHAge.xlsx")

#POVERTY STATUS IN THE PAST 12 MONTHS OF FAMILIES BY HOUSEHOLD TYPE BY EDUCATIONAL ATTAINMENT OF HOUSEHOLDER
hteduat <- c("total_pov-" = "B17018_002", 
             "pov-_MC" ="B17018_003",
             "pov-_MC_HS-" = "B17018_004",
             "pov-_MC_HS" = "B17018_005",
             "pov-_MC_College" = "B17018_006",
             "pov-_MC_BA=+" = "B17018_007",
             "pov-_OTHER" = "B17018_008",
             "pov-_OTHER_MnoS" = "B17018_009",
             "pov-_OTHER_MnoS_HS-" = "B17018_010",
             "pov-_OTHER_MnoS_HS" = "B17018_011",
             "pov-_OTHER_MnoS_College" = "B17018_012",
             "pov-_OTHER_MnoS_BA=+" = "B17018_013",
             "pov-_OTHER_FnoS" = "B17018_014",
             "pov-_OTHER_FnoS_HS-" = "B17018_015",
             "pov-_OTHER_FnoS_HS" = "B17018_016",
             "pov-_OTHER_FnoS_College" = "B17018_017",
             "pov-_OTHER_FnoS_BA=+" = "B17018_018",
             
             "total_pov+" = "B17018_019", 
             "pov+_MC" ="B17018_020",
             "pov+_MC_HS-" = "B17018_021",
             "pov+_MC_HS" = "B17018_022",
             "pov+_MC_College" = "B17018_023",
             "pov+_MC_BA=+" = "B17018_024",
             "pov+_OTHER" = "B17018_025",
             "pov+_OTHER_MnoS" = "B17018_026",
             "pov+_OTHER_MnoS_HS-" = "B17018_027",
             "pov+_OTHER_MnoS_HS" = "B17018_028",
             "pov+_OTHER_MnoS_College" = "B17018_029",
             "pov+_OTHER_MnoS_BA=+" = "B17018_030",
             "pov+_OTHER_FnoS" = "B17018_031",
             "pov+_OTHER_FnoS_HS-" = "B17018_032",
             "pov+_OTHER_FnoS_HS" = "B17018_033",
             "pov+_OTHER_FnoS_College" = "B17018_034",
             "pov+_OTHER_FnoS_BA=+" = "B17018_035"
)
pov_hyedu <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = hteduat, 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(pov_hyedu, "C:\\Desktop\\pov_Htype_edu.xlsx")

#POVERTY STATUS IN THE PAST 12 MONTHS OF FAMILIES BY HOUSEHOLD TYPE BY TENURE
#B17019_002
