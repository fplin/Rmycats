#
# --- my cats packages
#

#' My Cats Function
#'
#' This function allows you to express your love of cats.
#'
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' mycats()

mycats <- function(love=TRUE){
    if(love==TRUE){
        print("I love my cats, Tom, Lucy and snoopy!")
    }
    else {
        print("I am not a cool person.")
    }
}


#
# --- EOF ---
#