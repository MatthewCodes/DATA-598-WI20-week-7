# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#
hello <- function() {
  print("Hello, world!")
}

#' Add together two numbers.
#'
#' @param x A number.
#' @param y A number.
#' @return The sum of \code{x} and \code{y}
#' @examples
#' add(1,1)
#' add(10,1)
add <- function(x,y){
  return(x + y)
}

#' Subtract  two numbers.
#'
#' @param x A number.
#' @param y A number.
#' @return The difference of \code{x} and \code{y}
#' @examples
#' sub(1,1)
#' sub(10,1)
sub <- function(x,y){
  return(x - y)
}
