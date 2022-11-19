# author: Tiffany Timbers
# date: 2020-01-15
# log: 
#     2022-10-19: tzoght added a new positional argument argv4
#     2022-10-19: tzoght added a main function

"This script prints out docopt args.
Usage: demo.R <arg1> --arg2=<arg2> [--arg3=<arg3>] [<arg4>]

Options:
<arg>             Takes any value (this is a required positional argument)
--arg2=<arg2>     Takes any value (this is a required option)
[--arg3=<arg3>]   Takes any value (this is an optional option)
[<arg4>]          Takes any value (optional positional argument)
" -> doc

library(docopt)
opt <- docopt(doc)
main <- function(opt){
  print(opt)
  print(typeof(opt))
}

main(opt)


