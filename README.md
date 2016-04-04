### Overview  

This peer assessed assignment has two parts. First, you will create a Shiny application and deploy it on Rstudio's servers. Second, you will use Slidify or Rstudio Presenter to prepare a reproducible pitch presentation about your application.  

### Project Requirements  

1. Write a shiny application with associated supporting documentation. The documentation should be thought of as whatever a user will need to get started using your application.  
2. Deploy the application on Rstudio's shiny server  
3. Share the application link by pasting it into the provided text box  
4. Share your server.R and ui.R code on github  

The application must include the following:  

1.  Some form of input (widget: textbox, radio button, checkbox, ...)  
2. Some operation on the ui input in sever.R  
3. Some reactive output displayed as a result of server calculations  
4. You must also include enough documentation so that a novice user could use your application.  
5. The documentation should be at the Shiny website itself. Do not post to an external link.  

The Shiny application in question is entirely up to you. However, if you're having trouble coming up with ideas, you could start from the simple prediction algorithm done in class and build a new algorithm on one of the R datasets packages. Please make the package simple for the end user, so that they don't need a lot of your prerequisite knowledge to evaluate your application. You should emphasize a simple project given the short time frame.  

### Application Summary  

This shiny application displays the distribution of a set of random variables. The inputs defined by the user include the distribution type, sample size, mean, and standard deviation. The output includes a plot of the distriution. The formula for the data set is included in the server.R code below.  

This application is a way to see the differences between the graphs of different distributions and how one distribution can change based on different sample sizes.  It can be recreated to modify smaller or larger sample size limits than the range of 1-10,000 defined in this application. 

