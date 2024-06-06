library(here)

dir(here("content", "slides"))
old_names <- dir(here("content", "slides",  "20240605_D_Antal_CSRD_Automated_Compliance"))
new_names <- gsub("PNG", "png", old_names)
new_names <- gsub("Slide", "20240605_D_Antal_CSRD_Automated_Compliance_", new_names)

file.rename(
  file.path(here("content", "slides",  "20240605_D_Antal_CSRD_Automated_Compliance"), old_names),
  file.path(here("content", "slides",  "20240605_D_Antal_CSRD_Automated_Compliance"), new_names)
)
dir(here("content", "slides",  "20240605_D_Antal_CSRD_Automated_Compliance"))

