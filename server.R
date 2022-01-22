function(input,output,session) {
  excers <- list(
    bench = list(
      name = "Bench press",
      notes = "Bench press",
      image_url = "https://upload.wikimedia.org/wikipedia/commons/a/a8/Bench-press-1.png",
    )
  )
  
  observe({
    purrr::map(
      .x = excers,
      .f = function(excer){
        insertUI(
          selector = "#list_excer",
          ui = tags$img(
            style = "max-width: 80%;",
            src = excer$image_url
          )
        )
      }
    )
  })
}