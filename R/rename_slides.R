library(here)

slide_selector = "D_Antal_Dataspace_Eger_20240405"
slides_dir  <- here("png", "networkshop", "D_Antal_Dataspace_Eger_20240405_PNG")
rename_slides <- function(slides_dir, 
                          export_dir = NULL, 
                          slide_selector = "Slides", 
                          slide_names  = "D_Antal_Dataspace_Eger_20240405_") {

  old_names <- dir(slides_dir)
  old_names <- old_names[grepl(slide_selector, old_names)]
  old_names
 
  number_slides <- length(old_names)
  if ( number_slides > 9 ) {
    
    single_digit_names <- paste0("Slide", 1:9, slide_selector )
    new_names <- ifelse(old_names %in% single_digit_names, 
                        yes=gsub("Slide", "Slide0", old_names), 
                        no=old_names)
  } else {
    new_names <- old_names
  }
  new_names <- gsub("\\.PNG", ".png", new_names)
  new_names <- gsub("\\.JPG", "jpg", new_names)
  
  new_names <- gsub(slide_selector, slide_names, new_names)
  new_names
  file.rename(
    file.path(here(slides_dir), old_names),
    file.path(here(slides_dir), new_names)
  )
}