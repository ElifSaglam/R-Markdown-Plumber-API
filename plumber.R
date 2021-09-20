
#### libraries ####
require(rmarkdown)
require(plumber)
#### End Region ####

#------------------------------------ API------------------------------------------


#* @apiTitle Plumber Example API
#* @serializer contentType list(type="application/html")
#* @get /markdown
function(res){
  
  include_rmd("R_Markdown.Rmd", res)
}

#* @apiTitle Plumber Example API
#* @serializer contentType list(type="application/html")
#* @get /markdownPlumber
function(res){
  
  include_rmd("MarkdownPlumber.Rmd", res)
}
