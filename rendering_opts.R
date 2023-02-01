bookdown::render_book( output_format= "bookdown::html_document2",
             output_dir = here::here("docs"),
             self_contained = T,config_file = "_self_contained.yml"
            )



