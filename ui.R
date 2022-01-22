shinyUI(
  f7Page(
  f7TabLayout(
    f7Tabs(
      f7Tab(
        tabName = "main",
        active = TRUE
      ),
      f7Tab(
        tabName = "workouts",
        active = TRUE
      ),
      f7Tab(
        tabName = "exercises",
        active = TRUE,
        actionButton(
          inputId = "add_excer",
          label = "Create New"
        ),
        tags$div(
          id = "list_excer"
        )
      ),
      .items = NULL,
      id = NULL,
      swipeable = FALSE,
      animated = TRUE,
      style = c("toolbar", "segmented", "strong")
    ),
    navbar = f7Navbar(
      title = "Shiny Fitness"
    ),
    panels = NULL,
    appbar = NULL
  )
 )
)