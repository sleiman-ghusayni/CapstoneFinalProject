#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
suppressWarnings(library(shiny))
shinyUI(fluidPage("Final Project - Word Prediction",
                  tabPanel("Predicting the next word",
                           HTML("<strong>Author: Sleiman Ghusayni</strong>"),
                           br(),
                           HTML("<strong>Date: 18 Sep 2020</strong>"),
                           br(),
                           # Sidebar
                           sidebarLayout(
                               sidebarPanel(
                                   helpText("prediction of the next word"),
                                   textInput("inputString", "Enter words here",value = ""),
                                   br(),
                                   br(),
                                   br(),
                                   br()
                               ),
                               mainPanel(
                                   h2("Predicted word, It might take sometime"),
                                   textOutput("prediction")
                                   
                               )
                           )
                           
                  )
)
)