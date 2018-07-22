library(shinydashboard)

dashboardPage(
  title = 'Distribution',
  skin = 'red',
  dashboardHeader(title = 'Distribution'),
  dashboardSidebar(
    sidebarMenu(id = "tabs",
                menuItem("Normal",tabName = 'Normal_Tab',icon=icon("bell")),
                menuItem("Bernoulli",tabName = 'Bernoulli_Tab',icon=icon("adjust")),
                menuItem("Beta",tabName = 'Beta_Tab',icon=icon("btc")),
                menuItem("Dirichlet",tabName = 'Dirichlet_Tab',icon=icon("glass")),
                menuItem("Gamma",tabName = 'Gamma_Tab',icon=icon("magnet")),
                menuItem("Possion",tabName = 'Possion_Tab',icon=icon("spinner")),
                menuItem("Laplace",tabName = 'Laplace_Tab',icon=icon("chevron-up"))
    )
  ),
  dashboardBody(
    tabItems(
      tabItem(tabName = 'Normal_Tab',
              fluidRow()
      ),
      tabItem(tabName = 'Bernoulli_Tab',
              fluidRow()
      ),
      tabItem(tabName = 'Beta_Tab',
              fluidRow()
      ),
      tabItem(tabName = 'Dirichlet_Tab',
              fluidRow()
      ),
      tabItem(tabName = 'Gamma_Tab',
              fluidRow()
      ),
      tabItem(tabName = 'Possion_Tab',
              fluidRow()
      ),
      tabItem(tabName = 'Laplace_Tab',
              fluidRow()
      )
    ))
)
