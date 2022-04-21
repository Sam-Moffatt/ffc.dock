#' gps_session_report UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_gps_session_report_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' gps_session_report Server Functions
#'
#' @noRd 
mod_gps_session_report_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_gps_session_report_ui("gps_session_report_1")
    
## To be copied in the server
# mod_gps_session_report_server("gps_session_report_1")
