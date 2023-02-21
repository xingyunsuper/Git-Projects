library(tidycensus)
library(tidyverse)

#children related
vars.2020.acs <- c("1to2_2parents" = "B05010_011", 
                   "1to2_2parents_BothNative" ="B05010_012",
                   "1to2_2parents_BothFBorn" = "B05010_013",
                   "1to2_2parents_1N1F" = "B05010_014",
                   "1to2_1parent" = "B05010_015",
                   "1to2_1parent_N" = "B05010_016",
                   "1to2_1parent_F" = "B05010_017"
)
income_1_1to1.99 <- get_acs(geography ="tract", 
                   year = 2020, 
                   state = 18,
                   county = 141,
                   variables = vars.2020.acs, 
                   survey = "acs5",
                   output = "wide", 
                   geometry = F
)
library("writexl")
write_xlsx(income_1_1to1.99, "C:\\Users\\yun\\Desktop\\income_1_1to1.99.xlsx")



vars.2020 <- c("2_2parents" = "B05010_019", 
               "2_2parents_BothNative" ="B05010_020",
               "2_2parents_BothFBorn" = "B05010_021",
               "2_2parents_1N1F" = "B05010_022",
               "2_1parent" = "B05010_023",
               "2_1parent_N" = "B05010_024",
               "2_1parent_F" = "B05010_025"
)
income_1_2more <- get_acs(geography ="tract", 
                            year = 2020, 
                            state = 18,
                            county = 141,
                            variables = vars.2020, 
                            survey = "acs5",
                            output = "wide", 
                            geometry = F
)
library("writexl")
write_xlsx(income_1_2more, "C:\\Users\\yun\\Desktop\\income_1_2more.xlsx")



#birth related. PLACE OF BIRTH BY INDIVIDUAL INCOME IN THE PAST 12 MONTHS (IN 2020 INFLATION-ADJUSTED DOLLARS) IN THE UNITED STATES
#1
library(tidycensus)
library(tidyverse)
vars.202 <- c("est_total" = "B06010_001", 
               "No_Income" ="B06010_002",
               "With_Income" = "B06010_003",
               "1_9999_orloss" = "B06010_004",
               "10k_14999" = "B06010_005",
               "15k_24999" = "B06010_006",
               "25k_34999" = "B06010_007",
               "35k_49999" = "B06010_008",
               "50k_64999" = "B06010_009",
               "65k_74999" = "B06010_010",
               "75kmore" = "B06010_011"
)
income_birth_1 <- get_acs(geography ="tract", 
                          year = 2020, 
                          state = 18,
                          county = 141,
                          variables = vars.202, 
                          survey = "acs5",
                          output = "wide", 
                          geometry = F
)
library("writexl")
write_xlsx(income_birth_1, "C:\\Users\\yun\\Desktop\\income_birth_1.xlsx")

#2
vars.20 <- c("total_residence" = "B06010_012", 
              "No_Income" ="B06010_013",
              "With_Income" = "B06010_014",
              "1_9999_orloss" = "B06010_015",
              "10k_14999" = "B06010_016",
              "15k_24999" = "B06010_017",
              "25k_34999" = "B06010_018",
              "35k_49999" = "B06010_019",
              "50k_64999" = "B06010_020",
              "65k_74999" = "B06010_021",
              "75kmore" = "B06010_022"
)
income_birth_2 <- get_acs(geography ="tract", 
                          year = 2020, 
                          state = 18,
                          county = 141,
                          variables = vars.20, 
                          survey = "acs5",
                          output = "wide", 
                          geometry = F
)
library("writexl")
write_xlsx(income_birth_2, "C:\\Users\\yun\\Desktop\\income_birth_2.xlsx")

#3
vars.2 <- c("total_OtherStateUS" = "B06010_023", 
             "No_Income" ="B06010_024",
             "With_Income" = "B06010_025",
             "1_9999_orloss" = "B06010_026",
             "10k_14999" = "B06010_027",
             "15k_24999" = "B06010_028",
             "25k_34999" = "B06010_029",
             "35k_49999" = "B06010_030",
             "50k_64999" = "B06010_031",
             "65k_74999" = "B06010_032",
             "75kmore" = "B06010_033"
)
income_birth_3 <- get_acs(geography ="tract", 
                          year = 2020, 
                          state = 18,
                          county = 141,
                          variables = vars.2, 
                          survey = "acs5",
                          output = "wide", 
                          geometry = F
)
library("writexl")
write_xlsx(income_birth_3, "C:\\Users\\yun\\Desktop\\income_birth_3.xlsx")

#4 Estimate!!Total:!!Native; born outside the United States:
vars <- c("total_Native_Born_Outside_US" = "B06010_034", 
            "No_Income" ="B06010_035",
            "With_Income" = "B06010_036",
            "1_9999_orloss" = "B06010_037",
            "10k_14999" = "B06010_038",
            "15k_24999" = "B06010_039",
            "25k_34999" = "B06010_040",
            "35k_49999" = "B06010_041",
            "50k_64999" = "B06010_042",
            "65k_74999" = "B06010_043",
            "75kmore" = "B06010_044"
)
income_birth_4 <- get_acs(geography ="tract", 
                          year = 2020, 
                          state = 18,
                          county = 141,
                          variables = vars, 
                          survey = "acs5",
                          output = "wide", 
                          geometry = F
)
library("writexl")
write_xlsx(income_birth_4, "C:\\Users\\yun\\Desktop\\income_birth_4.xlsx")

#5 Foreign born
var <- c("total_Foreign_Born" = "B06010_045", 
          "No_Income" ="B06010_046",
          "With_Income" = "B06010_047",
          "1_9999_orloss" = "B06010_048",
          "10k_14999" = "B06010_049",
          "15k_24999" = "B06010_050",
          "25k_34999" = "B06010_051",
          "35k_49999" = "B06010_052",
          "50k_64999" = "B06010_053",
          "65k_74999" = "B06010_054",
          "75kmore" = "B06010_055"
)
income_birth_5 <- get_acs(geography ="tract", 
                          year = 2020, 
                          state = 18,
                          county = 141,
                          variables = var, 
                          survey = "acs5",
                          output = "wide", 
                          geometry = F
)
library("writexl")
write_xlsx(income_birth_5, "C:\\Users\\yun\\Desktop\\income_birth_5.xlsx")



#median income
va <- c("total_MedIncome" = "B06011_001", 
         "born_in_residence" ="B06011_002",
         "born_other_state" = "B06011_003",
         "native_born_outsideUS" = "B06011_004",
         "foreign_born" = "B06011_005"
)
med_income_birth <- get_acs(geography ="tract", 
                            year = 2020, 
                            state = 18,
                            county = 141,
                            variables = va, 
                            survey = "acs5",
                            output = "wide", 
                            geometry = F
)
library("writexl")
write_xlsx(med_income_birth, "C:\\Users\\yun\\Desktop\\med_income_birth.xlsx")


#geo mobility B07010_001
mob <- c("total" = "B07010_001", 
         "No_Income" ="B07010_002",
         "With_Income" = "B07010_003",
         "1_9999_orloss" = "B07010_004",
         "10k_14999" = "B07010_005",
         "15k_24999" = "B07010_006",
         "25k_34999" = "B07010_007",
         "35k_49999" = "B07010_008",
         "50k_64999" = "B07010_009",
         "65k_74999" = "B07010_010",
         "75kmore" = "B07010_011"
)
geomob_income <- get_acs(geography ="tract", 
                          year = 2020, 
                          state = 18,
                          county = 141,
                          variables = mob, 
                          survey = "acs5",
                          output = "wide", 
                          geometry = F
)
library("writexl")
write_xlsx(geomob_income, "C:\\Users\\yun\\Desktop\\geomob_income_1.xlsx")

#same house
mobi <- c("total_samehouse" = "B07010_012", 
         "No_Income" ="B07010_013",
         "With_Income" = "B07010_014",
         "1_9999_orloss" = "B07010_015",
         "10k_14999" = "B07010_016",
         "15k_24999" = "B07010_017",
         "25k_34999" = "B07010_018",
         "35k_49999" = "B07010_019",
         "50k_64999" = "B07010_020",
         "65k_74999" = "B07010_021",
         "75kmore" = "B07010_022"
)
geomob_income_2 <- get_acs(geography ="tract", 
                         year = 2020, 
                         state = 18,
                         county = 141,
                         variables = mobi, 
                         survey = "acs5",
                         output = "wide", 
                         geometry = F
)
library("writexl")
write_xlsx(geomob_income_2, "C:\\Users\\yun\\Desktop\\geomob_income_2.xlsx")


#same county
mobil <- c("total_same_county" = "B07010_023", 
          "No_Income" ="B07010_024",
          "With_Income" = "B07010_025",
          "1_9999_orloss" = "B07010_026",
          "10k_14999" = "B07010_027",
          "15k_24999" = "B07010_028",
          "25k_34999" = "B07010_029",
          "35k_49999" = "B07010_030",
          "50k_64999" = "B07010_031",
          "65k_74999" = "B07010_032",
          "75kmore" = "B07010_033"
)
geomob_income_3 <- get_acs(geography ="tract", 
                           year = 2020, 
                           state = 18,
                           county = 141,
                           variables = mobil, 
                           survey = "acs5",
                           output = "wide", 
                           geometry = F
)
library("writexl")
write_xlsx(geomob_income_3, "C:\\Users\\yun\\Desktop\\geomob_income_3.xlsx")

#same state
mobili <- c("total_same_county" = "B07010_034", 
           "No_Income" ="B07010_035",
           "With_Income" = "B07010_036",
           "1_9999_orloss" = "B07010_037",
           "10k_14999" = "B07010_038",
           "15k_24999" = "B07010_039",
           "25k_34999" = "B07010_040",
           "35k_49999" = "B07010_041",
           "50k_64999" = "B07010_042",
           "65k_74999" = "B07010_043",
           "75kmore" = "B07010_044"
)
geomob_income_4 <- get_acs(geography ="tract", 
                           year = 2020, 
                           state = 18,
                           county = 141,
                           variables = mobili, 
                           survey = "acs5",
                           output = "wide", 
                           geometry = F
)
library("writexl")
write_xlsx(geomob_income_4, "C:\\Users\\yun\\Desktop\\geomob_income_4.xlsx")

#diff state
mobilit <- c("total_diff_state" = "B07010_045", 
            "No_Income" ="B07010_046",
            "With_Income" = "B07010_047",
            "1_9999_orloss" = "B07010_048",
            "10k_14999" = "B07010_049",
            "15k_24999" = "B07010_050",
            "25k_34999" = "B07010_051",
            "35k_49999" = "B07010_052",
            "50k_64999" = "B07010_053",
            "65k_74999" = "B07010_054",
            "75kmore" = "B07010_055"
)
geomob_income_5 <- get_acs(geography ="tract", 
                           year = 2020, 
                           state = 18,
                           county = 141,
                           variables = mobilit, 
                           survey = "acs5",
                           output = "wide", 
                           geometry = F
)
library("writexl")
write_xlsx(geomob_income_5, "C:\\Users\\yun\\Desktop\\geomob_income_5.xlsx")

#abroad
mobility <- c("total_abroad" = "B07010_056", 
             "No_Income" ="B07010_057",
             "With_Income" = "B07010_058",
             "1_9999_orloss" = "B07010_059",
             "10k_14999" = "B07010_060",
             "15k_24999" = "B07010_061",
             "25k_34999" = "B07010_062",
             "35k_49999" = "B07010_063",
             "50k_64999" = "B07010_064",
             "65k_74999" = "B07010_065",
             "75kmore" = "B07010_066"
)
geomob_income_6 <- get_acs(geography ="tract", 
                           year = 2020, 
                           state = 18,
                           county = 141,
                           variables = mobility, 
                           survey = "acs5",
                           output = "wide", 
                           geometry = F
)
library("writexl")
write_xlsx(geomob_income_6, "C:\\Users\\yun\\Desktop\\geomob_income_6.xlsx")


#median income geo mob related
mobmed <- c("total_MedIncome" = "B07011_001", 
            "same_house" ="B07011_002",
            "same_county" = "B07011_003",
            "same_state" = "B07011_004",
            "diff_state" = "B07011_005",
            "abroad"="B07011_006"
)
med_income_mob <- get_acs(geography ="tract", 
                            year = 2020, 
                            state = 18,
                            county = 141,
                            variables = mobmed, 
                            survey = "acs5",
                            output = "wide", 
                            geometry = F
)
library("writexl")
write_xlsx(med_income_mob, "C:\\Users\\yun\\Desktop\\med_income_mob.xlsx")

#GEOGRAPHICAL MOBILITY IN THE PAST YEAR BY INDIVIDUAL INCOME IN THE PAST 12 MONTHS (IN 2020 INFLATION-ADJUSTED DOLLARS) FOR RESIDENCE 1 YEAR AGO IN THE UNITED STATES
oneyear <- c("total_oneyear_ago" = "B07410_001", 
             "No_Income" ="B07410_002",
             "With_Income" = "B07410_003",
             "1_9999_orloss" = "B07410_004",
             "10k_14999" = "B07410_005",
             "15k_24999" = "B07410_006",
             "25k_34999" = "B07410_007",
             "35k_49999" = "B07410_008",
             "50k_64999" = "B07410_009",
             "65k_74999" = "B07410_010",
             "75kmore" = "B07410_011"
)
oneyear_mob <- get_acs(geography ="tract", 
                           year = 2020, 
                           state = 18,
                           county = 141,
                           variables = oneyear, 
                           survey = "acs5",
                           output = "wide", 
                           geometry = F
)
library("writexl")
write_xlsx(oneyear_mob, "C:\\Users\\yun\\Desktop\\geomob_income_oneyear_1.xlsx")

# med income one year ago
medincome1y <- get_acs(geography ="tract", 
                       year = 2020, 
                       state = 18,
                       county = 141,
                       variables = "B07411_001", 
                       survey = "acs5",
                       output = "wide", 
                       geometry = F
)
library("writexl")
write_xlsx(medincome1y, "C:\\Users\\yun\\Desktop\\med_income1y.xlsx")

library(tidycensus)
library(tidyverse)
view(v20)
