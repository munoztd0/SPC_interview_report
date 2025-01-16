#----clean----


data <- data %>% 
  janitor::clean_names() 

#just removing outlier for the time being gefore error correction
# dataset <- dataset %>% 
#       filter(total_household_number < 100 & 
#                number_adult_household_members_years_old >= 0 &
#              total_household_number == 0)
# 
# source <- source %>% 
#   janitor::clean_names()
