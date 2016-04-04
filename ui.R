shinyUI(pageWithSidebar(
  headerPanel("Random Variable Distributions"),
  sidebarPanel(
    radioButtons("dist","Distribution type:",
                 list("Normal"="norm","Uniform"="unif","t"="t","F"="F","Exponential"="exp","Chi-square"="chisq","Log-normal"="lnorm")),
    sliderInput("n","Sample size:",1,10000,5000),
    uiOutput("dist1"),
    uiOutput("dist2"),
    checkboxInput("density","Show density curve",FALSE),
    conditionalPanel(
      condition="input.density==true",
      numericInput("bw","bandwidth:",1)
    )
     ),
  mainPanel(
    tabsetPanel(
      tabPanel("Plot",plotOutput("plot")),
      tabPanel("Documentation", includeMarkdown("Random Variables Distribution.Rmd"))
      
          )
  )
))