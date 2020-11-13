#' Generates a random letter
#'
#' @return A random letter form the alphabet.
#' @export
#'
#' @examples
#' set.seed(1)
#' ralphabet()
#' "Y"
ralphabet <- function(){
  return(sample(LETTERS,1))
}

