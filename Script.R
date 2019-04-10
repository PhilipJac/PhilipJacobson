
# https://alison.rbind.io/post/up-and-running-with-blogdown/#build-your-site-in-rstudio

library(blogdown)

install_hugo()

blogdown::new_site(theme = "gcushen/hugo-academic", theme_example = TRUE)

blogdown::update_hugo()
library(digest)
blogdown::serve_site()
